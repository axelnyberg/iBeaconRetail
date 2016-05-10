using Foundation;
using UIKit;
using Estimote;
using CoreLocation;
using NotificationCenter;
using System;
using static ReatailBeacon.IOS.MyProfileController;


namespace ReatailBeacon.IOS
{

	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{ 
		BeaconManager beaconManager1;
		CLBeaconRegion region1;
		string[] messages = new string[2];

		public override UIWindow Window {
			get;
			set;
		}

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(
					UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound, null
				);
				application.RegisterUserNotificationSettings(notificationSettings);
			} 
			SharedClassLib.Api.getCustomers ();
			SharedClassLib.Customers.currentCustomer = SharedClassLib.Customers.customers [0];
			BeaconManagerOne ();

			return true;
		}



		// pushes notifications with help of monitoring
		// Sends customerstatus to api with help of monitoring
		private void BeaconManagerOne(){

			beaconManager1 = new BeaconManager ();
			//beaconManager1.ReturnAllRangedBeaconsAtOnce = true;

			beaconManager1.AuthorizationStatusChanged += (sender, e) => 
			{
				StartMonitoringBeaconsOne();
			};  

			beaconManager1.EnteredRegion += (sender, e) => {

				var notification = new UILocalNotification();
				notification.FireDate = NSDate.FromTimeIntervalSinceNow(0);
				notification.AlertAction = "View Alert";
				messages = SharedClassLib.Api.welcomeMessage("B9407F30-F5F8-466E-AFF9-25556B57FE6D"+"Entered");
				notification.AlertBody = messages[0];
				notification.SoundName = UILocalNotification.DefaultSoundName;
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);
				SharedClassLib.Api.customerStatus("InStore");
				SharedClassLib.Customers.inStore = true;
				Console.WriteLine("in");
			};

			beaconManager1.ExitedRegion += (sender, e) => {

				var notification = new UILocalNotification();
				notification.FireDate = NSDate.FromTimeIntervalSinceNow(0);
				notification.AlertAction = "View Alert";
				messages = SharedClassLib.Api.welcomeMessage("B9407F30-F5F8-466E-AFF9-25556B57FE6D"+"Exited");
				notification.AlertBody = messages[0];
				notification.SoundName = UILocalNotification.DefaultSoundName;
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);
				SharedClassLib.Api.customerStatus("OutOfStore");
				SharedClassLib.Customers.inStore = false;
				Console.WriteLine("out");
			}; 
		}


		private void StartMonitoringBeaconsOne()
		{
			var uuid = new NSUuid ("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
			ushort major = 63967;
			ushort minor = 25110;
			region1 = new CLBeaconRegion (uuid, major, minor, "BeaconSample");

			var status = BeaconManager.AuthorizationStatus;
			if (status == CLAuthorizationStatus.NotDetermined)
			{
				if (!UIDevice.CurrentDevice.CheckSystemVersion(8, 0)) {
					beaconManager1.StartMonitoringForRegion(region1);
				} else {
					beaconManager1.RequestAlwaysAuthorization();
				}
			}
			else if(status == CLAuthorizationStatus.Authorized)
			{
				beaconManager1.StartMonitoringForRegion(region1);
			}
			else if(status == CLAuthorizationStatus.Denied)
			{
				new UIAlertView ("Access Denied", "You have denied access to location services. Change this in app settings.", null, "OK").Show ();
			}
			else if(status == CLAuthorizationStatus.Restricted)
			{
				new UIAlertView ("Location Not Available", "You have no access to location services.", null, "OK").Show ();
			}
		}
			
		public override void OnResignActivation (UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground (UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground (UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated (UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate (UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}
	}
}


