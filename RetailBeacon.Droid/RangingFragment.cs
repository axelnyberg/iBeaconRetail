using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using EstimoteSdk;
using Android.Webkit;
using SharedClassLib;
using System.Threading.Tasks;
using Java.Lang;

namespace RetailBeacon.Droid
{
    public class RangingFragment : Fragment, BeaconManager.IServiceReadyCallback, BeaconManager.IRangingListener
    {

        private BeaconManager _beaconManager;
        private Region _region;
        private WebView mainWebView;
        private Beacon latetsClosestBeacon;
		private Button btnCategory;
		private string url;
		private List<beaconClass> listOfKnownBeacons = new List<beaconClass>();
		private List<Beacon> listOfBeacons;
		private beaconClass apa;


        public void OnBeaconsDiscovered(Region region, IList<Beacon> beacons)
        {
            throw new NotImplementedException();
        }

        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Console.WriteLine("LOGGAR ONCREATE");
            //mainWebView = View.FindViewById<WebView>(Resource.Id.mainWebView);
            //mainWebView.SetWebViewClient(new WebViewClient());

            //_beaconManager = new BeaconManager(Application.Context);
            //_region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d");

            //_beaconManager.Ranging += (sender2, e) =>
            //{
            //    foreach (Beacon beacon in e.Beacons)
            //    {
            //        string url = getUrlForBeaconIfThereIsOne(beacon);
            //        if (url != "noUrl")
            //        {
            //            mainWebView.LoadUrl(url);
            //            latetsClosestBeacon = beacon;
            //            break;
            //        }
            //    }
            //};

            // Create your fragment here
        }

        private string[] getUrlForBeaconIfThereIsOne(Beacon closestBeacon)
        {
			string[] returnMessage = {"noUrl", "noUrl"};


            if (!BeaconCalculator.isSameBeacon(latetsClosestBeacon, closestBeacon))
            {
                Console.WriteLine("Returning in isSameBeacon");
                return returnMessage;
            }

            Console.WriteLine("Beacons range is: " + BeaconCalculator.calculateDistance(closestBeacon));

            string range = BeaconCalculator.calculateDistance(closestBeacon);
            switch (range)
            {
			case "Near":
				returnMessage = Api.productGroupInfo (closestBeacon.Major.ToString () + closestBeacon.Minor.ToString () + "N");
                break;
			case "Immediate":
				returnMessage [0] = Api.productInfo (closestBeacon.Major.ToString () + closestBeacon.Minor.ToString () + "I");
					
				if (returnMessage [0] == "noUrl") {
					returnMessage = Api.productGroupInfo(closestBeacon.Major.ToString() + closestBeacon.Minor.ToString() + "N");
					
				}
                break;
                default:
                    break;
            }

            return returnMessage;
        }
        

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            // Use this to return your custom view for this Fragment
            // return inflater.Inflate(Resource.Layout.YourFragment, container, false);
            Console.WriteLine("LOGGAR HERE");
            View view = inflater.Inflate(Resource.Layout.fragmentinstoreinfo, container, false);

//            mainWebView = view.FindViewById<WebView>(Resource.Id.mainWebView);
//            mainWebView.SetWebViewClient(new WebViewClient());
			btnCategory = view.FindViewById<Button>(Resource.Id.button1);
			btnCategory.Click += delegate {
				startWebActivity();
			};

            _beaconManager = new BeaconManager(Application.Context);
			_beaconManager.SetBackgroundScanPeriod (10000, 10000);
            _region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d");

            _beaconManager.Ranging += (sender2, e) =>
            {

                if (MainActivity.webviewIsActive || MainActivity.mCurrentFragment != MainActivity.mRangingFragment)
                {
                    return;
                }

                foreach (Beacon beacon in e.Beacons)
                {
					beaconClass bb = new beaconClass(beacon);
					listOfKnownBeacons.Add(bb);
					if(!listOfKnownBeacons.Any(x => x.MajorMinor == (beacon.Major.ToString() + beacon.Minor.ToString())))
					{
						listOfKnownBeacons.Add(new beaconClass(beacon));
					}





					beaconClass knownBeacon = listOfKnownBeacons.FirstOrDefault(x => x.MajorMinor == (beacon.Major.ToString() + beacon.Minor.ToString()));
					if(knownBeacon.url == "noUrl"){
						return;
					}
					switch(knownBeacon.info){
					case "Category":
						btnCategory.Text = knownBeacon.name;
						btnCategory.Visibility = ViewStates.Visible;
						url = knownBeacon.url;
						break;
					case "Product":
						if(BeaconCalculator.calculateDistance(beacon) == "Immediate")
							startWebActivity(knownBeacon.url);
						break;
					default:
						break;
					}




//					return;
//                    var message = getUrlForBeaconIfThereIsOne(beacon);
//                    
//                    if (message[0] != "noUrl")
//                    {
//						if (BeaconCalculator.calculateDistance(beacon)=="Immediate")
//                        {
//                            var webactivity = new Intent(this.Activity, typeof(WebViewActivity));
//                            webactivity.PutExtra("URL", message[0]);
//                            StartActivity(webactivity);
//                            break;
//                        }
//                        else
//                        {
//							btnCategory.Text = message[1];
//							btnCategory.Visibility = ViewStates.Visible;
//							url = message[0];
//                        }
//                    }
                }
            };
            _beaconManager.StartRanging(_region);
            _beaconManager.Connect(this);

            //var toolbarBottom = view.FindViewById<Toolbar>(Resource.Id.toolbar_bottom);
            //toolbarBottom.Title = "Photo Editing";
            //toolbarBottom.InflateMenu(Resource.Menu.bottomMenu);
            ////Add menu click handler
            //toolbarBottom.MenuItemClick += (sender, e) => {
            //    //Toast.MakeText(this, "Bottom toolbar pressed: " + e.Item.TitleFormatted, ToastLength.Short).Show();
            //};
            

            return view;
        }

		private void startWebActivity(){
			if (!MainActivity.webviewIsActive) {
				var webactivity = new Intent (this.Activity, typeof(WebViewActivity));
				webactivity.PutExtra ("URL", url);
				StartActivity (webactivity);
			}
		}
		private void startWebActivity(string URL){
			if (!MainActivity.webviewIsActive) {
				var webactivity = new Intent (this.Activity, typeof(WebViewActivity));
				webactivity.PutExtra ("URL", URL);
				StartActivity (webactivity);
			}
		}
        public void OnServiceReady()
        {
            Console.WriteLine("LOGGAR ONSERVICEREADY");
            _beaconManager.StartRanging(_region);
        }


    }
}