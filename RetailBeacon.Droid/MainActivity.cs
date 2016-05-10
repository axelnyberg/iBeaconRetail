using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using EstimoteSdk;
using Java.Util.Concurrent;
using System.Collections.Generic;
using SharedClassLib;
using Android.Webkit;

namespace RetailBeacon.Droid
{
    [Activity(Label = "Future Store", MainLauncher = true, Icon = "@drawable/future_store_logo")]

    public class MainActivity : Activity, BeaconManager.IServiceReadyCallback, BeaconManager.IRangingListener
    {
        private BeaconManager _beaconManager;
        private Region _region;
        private WebView mainWebView;
        private Beacon latetsClosestBeacon;
        public static Fragment mCurrentFragment;
        private Fragment mProfileFragment;
        public static Fragment mRangingFragment;
        private Fragment mHomeFragment;
        public static bool webviewIsActive = false;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            //ActionBar.SetDisplayShowTitleEnabled(false);
            
            ActionBar.NavigationMode = ActionBarNavigationMode.Tabs;
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);
            mProfileFragment = new ProfileFragment();
            mRangingFragment = new RangingFragment();
            mHomeFragment = new HomeFragment();

            FragmentTransaction trans = this.FragmentManager.BeginTransaction();

            // The fragment will have the ID of Resource.Id.fragment_container.
            trans.Add(Resource.Id.fragment1, mRangingFragment, "RangingFragment");
            trans.Hide(mRangingFragment);
            trans.Add(Resource.Id.fragment1, mProfileFragment, "ProfileFragment");
            trans.Hide(mProfileFragment);
            trans.Add(Resource.Id.fragment1, mHomeFragment, "HomeFragment");
            //trans.Hide(mHomeFragment);


            // Commit the transaction.
            trans.Commit();
        
            mCurrentFragment = mProfileFragment;

            ActionBar.Tab tab = ActionBar.NewTab();
            tab.SetIcon(Resource.Drawable.trans);
            tab.TabSelected += (sender, args) =>
            {
                showFragment(mHomeFragment);
            };
            ActionBar.AddTab(tab);
            tab = ActionBar.NewTab();
            tab.SetIcon(Resource.Drawable.u53);
            tab.TabSelected += (sender, args) =>
            {
                showFragment(mProfileFragment);
            };
            ActionBar.AddTab(tab);
            tab = ActionBar.NewTab();
            tab.SetIcon(Resource.Drawable.u49);
            tab.TabSelected += (sender, args) =>
            {
                
            };
            ActionBar.AddTab(tab);
            tab = ActionBar.NewTab();
            tab.SetIcon(Resource.Drawable.u50);
            tab.TabSelected += (sender, args) =>
            {
                showFragment(mRangingFragment);
            };
            ActionBar.AddTab(tab);
            tab = ActionBar.NewTab();
            tab.SetIcon(Resource.Drawable.u55);
            tab.TabSelected += (sender, args) =>
            {
                
            };
            ActionBar.AddTab(tab);

            StartService(new Intent(this, typeof(BackgroundService)));

            //mainWebView = FindViewById<WebView>(Resource.Id.mainWebView);
            //mainWebView.SetWebViewClient(new WebViewClient());

            //_beaconManager = new BeaconManager(this);
            //_region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d");

            //_beaconManager.Ranging += (sender, e) =>
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


        }     

        private void showFragment(Fragment fragment)
        {
            FragmentTransaction trans = this.FragmentManager.BeginTransaction();
            trans.Hide(mCurrentFragment);
            trans.Show(fragment);
            trans.AddToBackStack(null);
            trans.Commit();
            mCurrentFragment = fragment;
        }

        private string getUrlForBeaconIfThereIsOne(Beacon closestBeacon)
        {
            string url = "noUrl";
            if (!BeaconCalculator.isSameBeacon(latetsClosestBeacon, closestBeacon))
            {
                Console.WriteLine("Returning in isSameBeacon");
                return url;
            }

            Console.WriteLine("Beacons range is: " + BeaconCalculator.calculateDistance(closestBeacon));
            
            string range = BeaconCalculator.calculateDistance(closestBeacon);
            switch (range)
            {
                case "Near":
                    url = Api.productInfo(closestBeacon.Major.ToString() + closestBeacon.Minor.ToString() + "N");
                    Console.WriteLine("Within Near: " + url);
                    break;
                case "Immediate":
                    url = Api.productInfo(closestBeacon.Major.ToString() + closestBeacon.Minor.ToString() + "I");
                    Console.WriteLine("Within Immediate: " + url);
                    break;
                default:
                    break;
            }

            return url;
        }
        protected override void OnResume()
        {
            base.OnResume();
            
            //_beaconManager.Connect(this);

        }

        public void OnServiceReady()
        {
            //_beaconManager.StartRanging(_region);
        }

        protected override void OnDestroy()
        {
            //_beaconManager.Disconnect();
            Console.WriteLine("KalleAnka TEST");
            base.OnDestroy();
        }

        public void OnBeaconsDiscovered(Region region, IList<Beacon> beacons)
        {

        }
        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    return true;

                default:
                    return base.OnOptionsItemSelected(item);
            }
        }

    }
}

