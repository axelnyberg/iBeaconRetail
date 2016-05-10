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
using SharedClassLib;

namespace RetailBeacon.Droid
{
    [Service]
    [IntentFilter(new String[] { "com.xamarin.BackgroundService" })]
    class BackgroundService : Service, BeaconManager.IServiceReadyCallback
    {
        private BeaconManager _beaconManager;
        private Region _region;

        public override void OnCreate()
        {
            base.OnCreate();
            //Console.WriteLine("KalleAnka no1");
            //_region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d", 61273, 31700);
            //_beaconManager = new BeaconManager(Application.Context);
            //_beaconManager.SetBackgroundScanPeriod(1000, 1000);

            //_beaconManager.EnteredRegion += (sender, e) => {
            //    Console.WriteLine("Entering Region Test: KalleAnka Enter in Service");
            //    string[] test = Api.welcomeMessage("B9407F30-F5F8-466E-AFF9-25556B57FE6DExited");
            //    showNotification(test[0], test[1]);
            //};
            //_beaconManager.ExitedRegion += (sender, e) => {
            //    Console.WriteLine("Entering Region Test: KalleAnka Exit in Service");
            //    showNotification("Hej Då", "Välkommen tillbaks");
            //};

            //_beaconManager.Connect(this);
        }
        [return: GeneratedEnum]
        public override StartCommandResult OnStartCommand(Intent intent, [GeneratedEnum] StartCommandFlags flags, int startId)
        {
            Console.WriteLine("onStartCommand.STICKY KalleAnka");
            Console.WriteLine("KalleAnka no1");
            _region = new Region("ranged region", "b9407f30-f5f8-466e-aff9-25556b57fe6d", 63967, 25110);
            _beaconManager = new BeaconManager(Application.Context);
            _beaconManager.SetBackgroundScanPeriod(1000, 1000);

            _beaconManager.EnteredRegion += (sender, e) => {
                Console.WriteLine("Entering Region Test: KalleAnka Enter in Service");
                string[] test = Api.welcomeMessage("B9407F30-F5F8-466E-AFF9-25556B57FE6DEntered");
                showNotification(test[0], test[1]);
            };
            _beaconManager.ExitedRegion += (sender, e) => {
                Console.WriteLine("Entering Region Test: KalleAnka Exit in Service");
				string[] test = Api.welcomeMessage("B9407F30-F5F8-466E-AFF9-25556B57FE6DExited");
				showNotification(test[0], test[1]);
            };

            _beaconManager.Connect(this);
            //_beaconManager.StartMonitoring(_region);
            return StartCommandResult.Sticky;
        }
        public override void OnDestroy()
        {
            base.OnDestroy();
            Console.WriteLine("KalleAnka Destroyd");
        }
        public override IBinder OnBind(Intent intent)
        {
            return null;
        }

        public void OnServiceReady()
        {
            _beaconManager.StartMonitoring(_region);
        }

        private void showNotification(string title, string message)
        {
            Notification.Builder builder = new Notification.Builder(this)
                .SetContentTitle(title)
                .SetContentText(message)
                .SetSmallIcon(Resource.Drawable.future_store_logo);

            // Build the notification:
            Notification notification = builder.Build();

            // Get the notification manager:
            NotificationManager notificationManager =
                GetSystemService(Context.NotificationService) as NotificationManager;

            // Publish the notification:
            const int notificationId = 0;
            notificationManager.Notify(notificationId, notification);
        }
    }
}