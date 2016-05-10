using System;
using UIKit;
using Estimote;
using CoreLocation;
using Foundation;
using static SharedClassLib.Api;
using static ReatailBeacon.IOS.BeaconCalculator;
using System.Linq;
using System.Collections.Generic;
using System.Threading;
using SharedClassLib;


namespace ReatailBeacon.IOS
{
	public partial class ViewController : UIViewController
	{
		BeaconManager beaconManager;
		CLBeaconRegion region;
		string GroupUrl; 
		private List<beaconClass> listOfKnownBeacons = new List<beaconClass>();




		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			buttonFinish.Hidden = true;
			popUpWebView.Hidden = true;
			AppWebView.Hidden = true;
			popUpWebView.LoadError += (sender, e) => { Console.WriteLine(e.Error.ToString()); };
			AppWebView.LoadError += (sender, e) => { Console.WriteLine(e.Error.ToString()); };
			PushProductNotfications ();
		}

		// Push notification of products or products categories depending on "immediate" or not "immediate".
		public void PushProductNotfications()
		{
			beaconManager = new BeaconManager ();
			beaconManager.ReturnAllRangedBeaconsAtOnce = true;
			var uuid = new NSUuid ("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
			region = new CLBeaconRegion (uuid, "BeaconSample");


			beaconManager.AuthorizationStatusChanged += (sender, e) => 
			{
				StartRangingBeacons();
			}; 

			beaconManager.RangedBeacons += (sender, e) => 
			{

				bool gotCategory = false;
					
				foreach (CLBeacon beacon in e.Beacons)
				{
					if(popUpWebView.Hidden == false || AppWebView.Hidden == false){
						return; 
					}
					
					if(!listOfKnownBeacons.Any(x => x.MajorMinor == (beacon.Major.ToString() + beacon.Minor.ToString())))
					{
						listOfKnownBeacons.Add(new beaconClass(beacon));
					}

					beaconClass knownBeacon = listOfKnownBeacons.FirstOrDefault(x => x.MajorMinor == (beacon.Major.ToString() + beacon.Minor.ToString()));
					if(knownBeacon.url == "noUrl"){
						break;
					}


					switch(knownBeacon.info){
					case "Category":
						positionButton.SetTitle(knownBeacon.name,UIControlState.Normal);
						positionButton.Hidden = false;
						infoLabel.Hidden = true;
						positionLabel.Hidden = false;
						gotCategory = true;
						GroupUrl = knownBeacon.url;
						break;
					case "Product":
						if("Immediate" == Convert.ToString(beacon.Proximity) /* BeaconCalculator.calculateDistance(beacon); */    ){
							popUpWebView.Hidden = false;
							buttonFinish.Hidden = false;
							popUpWebView.LoadRequest(knownBeacon.urlreq);

						}
						break;
					default:
						break;
					}
				}

				if(!gotCategory){
					positionButton.Hidden = true;;
					infoLabel.Hidden = false;
					positionLabel.Hidden = true;
				}
			};  
		} 
			
		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		// called when app starts and if authorization status changes, tries to start ranging for beacons. 
		private void StartRangingBeacons()
		{
			
			var status = BeaconManager.AuthorizationStatus;

			if (status == CLAuthorizationStatus.NotDetermined)
			{
				if (!UIDevice.CurrentDevice.CheckSystemVersion(8, 0)) {

					beaconManager.StartRangingBeaconsInRegion(region);
				} else {
					beaconManager.RequestAlwaysAuthorization();
				}
			}

			else if(status == CLAuthorizationStatus.Authorized)
			{
				beaconManager.StartRangingBeaconsInRegion(region);
			}

			else if(status == CLAuthorizationStatus.Denied)
			{
				new UIAlertView ("Access Denied", "You have denied access to location services. Change this in app settings.", null, "OK").Show ();
			}
		}
			
		partial void ButtonFinish_TouchUpInside (UIButton sender)
		{
			popUpWebView.EvaluateJavascript("document.body.innerHTML = \"\";");
			AppWebView.EvaluateJavascript("document.body.innerHTML = \"\";");
			buttonFinish.Hidden = true;
			AppWebView.Hidden = true;
			popUpWebView.Hidden = true;

		}
			
		partial void PositionButton_TouchUpInside (UIButton sender)
		{			
			AppWebView.Hidden = false;
			buttonFinish.Hidden = false;
			AppWebView.LoadRequest(new NSUrlRequest(new NSUrl(GroupUrl)));
		}
	} 
}
