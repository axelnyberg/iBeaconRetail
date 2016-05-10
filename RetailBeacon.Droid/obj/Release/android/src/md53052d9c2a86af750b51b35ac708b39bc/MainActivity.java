package md53052d9c2a86af750b51b35ac708b39bc;


public class MainActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer,
		com.estimote.sdk.BeaconManager.ServiceReadyCallback,
		com.estimote.sdk.BeaconManager.RangingListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\n" +
			"n_onServiceReady:()V:GetOnServiceReadyHandler:EstimoteSdk.BeaconManager/IServiceReadyCallbackInvoker, Xamarin.Estimote.Android\n" +
			"n_onBeaconsDiscovered:(Lcom/estimote/sdk/Region;Ljava/util/List;)V:GetOnBeaconsDiscovered_Lcom_estimote_sdk_Region_Ljava_util_List_Handler:EstimoteSdk.BeaconManager/IRangingListenerInvoker, Xamarin.Estimote.Android\n" +
			"";
		mono.android.Runtime.register ("RetailBeacon.Droid.MainActivity, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", MainActivity.class, __md_methods);
	}


	public MainActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == MainActivity.class)
			mono.android.TypeManager.Activate ("RetailBeacon.Droid.MainActivity, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public boolean onOptionsItemSelected (android.view.MenuItem p0)
	{
		return n_onOptionsItemSelected (p0);
	}

	private native boolean n_onOptionsItemSelected (android.view.MenuItem p0);


	public void onServiceReady ()
	{
		n_onServiceReady ();
	}

	private native void n_onServiceReady ();


	public void onBeaconsDiscovered (com.estimote.sdk.Region p0, java.util.List p1)
	{
		n_onBeaconsDiscovered (p0, p1);
	}

	private native void n_onBeaconsDiscovered (com.estimote.sdk.Region p0, java.util.List p1);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
