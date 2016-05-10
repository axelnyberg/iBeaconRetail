using System;
using UIKit;
using Estimote;
using CoreLocation;
using Foundation;
using static SharedClassLib.Api;
using static ReatailBeacon.IOS.BeaconCalculator;
using Xamarin;

namespace ReatailBeacon.IOS
{
	public partial class StartController : UIViewController
	{

		public StartController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.TabBarController.TabBar.TintColor = UIColor.Purple;


		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}


	} 
}
