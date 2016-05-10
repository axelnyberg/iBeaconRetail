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
    [Application]
    class BackgroundMonitor : Application, BeaconManager.IServiceReadyCallback
    {
        private BeaconManager _beaconManager;
        private Region _region;

        public BackgroundMonitor(IntPtr handle, JniHandleOwnership transfer)
            : base(handle,transfer)
        {
            //Console.WriteLine("KalleAnka no1");
            //base.OnCreate();
            //_region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d", 61273, 31700);
            //_beaconManager = new BeaconManager(Application.Context);
            //_beaconManager.SetBackgroundScanPeriod(1000, 1000);

            //_beaconManager.EnteredRegion += (sender, e) => {
            //    Console.WriteLine("Entering Region Test: KalleAnka Enter");
            //};
            //_beaconManager.ExitedRegion += (sender, e) => {
            //    Console.WriteLine("Entering Region Test: KalleAnka Exit");
            //};

            //_beaconManager.Connect(this);
        }

        public override void OnCreate()
        {
            
        }
        public override void OnTerminate()
        {
            base.OnTerminate();
            //_beaconManager.Disconnect();
        }


        public void OnServiceReady()
        {
            _beaconManager.StartMonitoring(_region);
        }
    }
}

