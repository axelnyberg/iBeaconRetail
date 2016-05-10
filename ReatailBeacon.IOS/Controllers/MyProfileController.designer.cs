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
	[Register ("MyProfileController")]
	partial class MyProfileController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel customerName { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (customerName != null) {
				customerName.Dispose ();
				customerName = null;
			}
		}
	}
}
