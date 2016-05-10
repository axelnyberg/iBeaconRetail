package md53052d9c2a86af750b51b35ac708b39bc;


public class BackgroundMonitor
	extends mono.android.app.Application
	implements
		mono.android.IGCUserPeer,
		com.estimote.sdk.BeaconManager.ServiceReadyCallback
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:()V:GetOnCreateHandler\n" +
			"n_onTerminate:()V:GetOnTerminateHandler\n" +
			"n_onServiceReady:()V:GetOnServiceReadyHandler:EstimoteSdk.BeaconManager/IServiceReadyCallbackInvoker, Xamarin.Estimote.Android\n" +
			"";
	}

	public void onCreate ()
	{
		mono.android.Runtime.register ("RetailBeacon.Droid.BackgroundMonitor, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", BackgroundMonitor.class, __md_methods);
		n_onCreate ();
	}

	private native void n_onCreate ();


	public void onTerminate ()
	{
		n_onTerminate ();
	}

	private native void n_onTerminate ();


	public void onServiceReady ()
	{
		n_onServiceReady ();
	}

	private native void n_onServiceReady ();

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
