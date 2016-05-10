using System;
using Estimote;
using CoreLocation;



namespace ReatailBeacon.IOS
{
	public class BeaconCalculator
	{
		public static bool isSameBeacon(CLBeacon currentBeacon, CLBeacon newBeacon)
		{
			if (newBeacon == null)
				return false;
			else if (newBeacon.Major.Equals(currentBeacon.Major))
				return true;
			return false;
		}

		private static string getDistance(double accuracy)
		{
			if (accuracy == -1.0)
			{
				return "Unknown";
			}
			else if (accuracy < 1)
			{
				return "Immediate";
			}
			else if (accuracy < 2)
			{
				return "Near";
			}
			else {
				return "Far";
			}
		}

		public static string calculateDistance(CLBeacon beacon)
		{
			return getD (beacon.Rssi);
		/*	if (beacon.Rssi == 0)
			{
				return getDistance(-1.0); // if we cannot determine accuracy, return -1.
			}
			double ratio = beacon.Rssi * 1.0; /// beacon.MeasuredPower;
			if (ratio < 1.0)
			{
				return getDistance(Math.Pow(ratio, 10));
			}
			else {
				double accuracy = (0.89976) * Math.Pow(ratio, 7.7095) + 0.111;
				return getDistance(accuracy);
			} */
		} 
		public static string getD(double rssi){
		
			int power = -45;
			if (rssi == 0)
			{
				return "Unknown";
			}
			else if (rssi >= power)
			{
				return "Immediate";
			}
			else if (rssi < power)
			{
				return "Near";
			}
			else {
				return "Near";
			}

		}
	}


}

