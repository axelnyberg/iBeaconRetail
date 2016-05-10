
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
using Android.Webkit;

namespace RetailBeacon.Droid
{
	[Activity (Label = "WebViewActivity")]			
	public class WebViewActivity : Activity
	{
        private string url;
        private WebView mainWebView;
		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
			SetContentView(Resource.Layout.WebViewActivityLayout);
            // Create your application here
            MainActivity.webviewIsActive = true;
            url = Intent.GetStringExtra("URL");

            mainWebView = FindViewById<WebView>(Resource.Id.mainWebView);
            mainWebView.SetWebViewClient(new WebViewClient());

            mainWebView.LoadUrl(url);
        }
        protected override void OnDestroy()
        {
            base.OnDestroy();
            MainActivity.webviewIsActive = false;
        }
        protected override void OnStop()
        {
            base.OnStop();
            MainActivity.webviewIsActive = false;
        }
        protected override void OnStart()
        {
            base.OnStart();
            MainActivity.webviewIsActive = true;
        }
    }
}

