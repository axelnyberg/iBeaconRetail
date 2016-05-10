using System;
using SharedClassLib;
using CoreLocation;
using Foundation;
using UIKit;

namespace ReatailBeacon.IOS
{
	public class beaconClass
	{
		public string MajorMinor;
		public string name;
		public string info;
		public string url;
		public NSUrlRequest urlreq;


		public beaconClass (CLBeacon beacon)
		{
			MajorMinor = beacon.Major.ToString() + beacon.Minor.ToString();
			string[] message = Api.productGroupInfo(MajorMinor + "N");

			info = "Category";
			if (message[0] == "noUrl") {
				message[0] = Api.productInfo (MajorMinor + "I");
				message [1] = "noUrl";
				info = "Product";
			}

			if(message[0] == "noUrl")
				info = "Nothing";

			name = message [1];
			url = message [0];
			urlreq = new NSUrlRequest(new NSUrl( message [0]));
		}
	}
}

