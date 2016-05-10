using System;
using EstimoteSdk;
using SharedClassLib;

namespace RetailBeacon.Droid
{
	public class beaconClass
	{

		public string MajorMinor;
		public string name;
		public string info;
		public string url;

		public beaconClass (Beacon beacon)
		{
			MajorMinor = beacon.Major.ToString() + beacon.Minor.ToString();
			string range = BeaconCalculator.calculateDistance (beacon);

			string[] message = Api.productGroupInfo(MajorMinor + "N");

			info = "Category";
			if (message[0] == "noUrl") {
				message[0] = Api.productInfo (MajorMinor + "I");
				message [1] = "noUrl";
				info = "Product";
			}

			name = message [1];
			url = message [0];

			

		}

	}

}

