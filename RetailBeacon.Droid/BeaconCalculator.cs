using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using EstimoteSdk;

namespace RetailBeacon.Droid
{
    class BeaconCalculator
    {
        public static bool isSameBeacon(Beacon oldBeacon, Beacon newBeacon)
        {
            if (oldBeacon == null)
                return true;
            else if (newBeacon == null)
                return false;
            else if (!oldBeacon.MacAddress.Equals(newBeacon.MacAddress))
                return true;
            else if (calculateDistance(oldBeacon) != calculateDistance(newBeacon))
                return true;
            return false;
        }
        private static string getDistance(double accuracy)
        {
            if (accuracy == -1.0)
            {
                return "Unknown";
            }
            else if (accuracy < 0.1)
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
        public static string calculateDistance(Beacon beacon)
        {
            if (beacon.Rssi == 0)
            {
                return getDistance(-1.0); // if we cannot determine accuracy, return -1.
            }
            double ratio = beacon.Rssi * 1.0 / beacon.MeasuredPower;
            if (ratio < 1.0)
            {
                return getDistance(Math.Pow(ratio, 10));
            }
            else {
                double accuracy = (0.89976) * Math.Pow(ratio, 7.7095) + 0.111;
                return getDistance(accuracy);
            }
        }
    }
}