// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace ReatailBeacon.IOS
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIWebView AppWebView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton buttonFinish { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel infoLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITabBarItem perr { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIWebView popUpWebView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton positionButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel positionLabel { get; set; }

		[Action ("ButtonFinish_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void ButtonFinish_TouchUpInside (UIButton sender);

		[Action ("PositionButton_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void PositionButton_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (AppWebView != null) {
				AppWebView.Dispose ();
				AppWebView = null;
			}
			if (buttonFinish != null) {
				buttonFinish.Dispose ();
				buttonFinish = null;
			}
			if (infoLabel != null) {
				infoLabel.Dispose ();
				infoLabel = null;
			}
			if (perr != null) {
				perr.Dispose ();
				perr = null;
			}
			if (popUpWebView != null) {
				popUpWebView.Dispose ();
				popUpWebView = null;
			}
			if (positionButton != null) {
				positionButton.Dispose ();
				positionButton = null;
			}
			if (positionLabel != null) {
				positionLabel.Dispose ();
				positionLabel = null;
			}
		}
	}
}
