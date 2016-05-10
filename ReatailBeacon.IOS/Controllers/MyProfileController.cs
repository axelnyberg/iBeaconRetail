using System;

using UIKit;
using SharedClassLib;

namespace ReatailBeacon.IOS
{
	public partial class MyProfileController : UIViewController
	{
		

		public MyProfileController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//pickerView.Model = new StackOverflowModel ();
			customerName.Text = SharedClassLib.Customers.currentCustomer.Name;

		}

		override public void ViewWillAppear (bool animated)
		{
			//pickerView.UserInteractionEnabled = SharedClassLib.Customers.CanChangeCustomer;
		}

	/*	public class StackOverflowModel : UIPickerViewModel
		{
			public override nint GetComponentCount (UIPickerView v)
			{
				return 1;
			}

			public override nint GetRowsInComponent (UIPickerView pickerView, nint component)
			{
				return SharedClassLib.Customers.customers.Length;
			}

			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				return SharedClassLib.Customers.customers[row].Name;
			}

			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				
				SharedClassLib.Customers.currentCustomer = SharedClassLib.Customers.customers [picker.SelectedRowInComponent (0)];

			}
		} */

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
    }

}