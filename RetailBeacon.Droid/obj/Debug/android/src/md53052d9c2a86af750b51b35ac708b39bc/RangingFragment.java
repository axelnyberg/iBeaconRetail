package md53052d9c2a86af750b51b35ac708b39bc;


public class RangingFragment
	extends android.app.Fragment
	implements
		mono.android.IGCUserPeer,
		com.estimote.sdk.BeaconManager.ServiceReadyCallback,
		com.estimote.sdk.BeaconManager.RangingListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onCreateView:(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler\n" +
			"n_onServiceReady:()V:GetOnServiceReadyHandler:EstimoteSdk.BeaconManager/IServiceReadyCallbackInvoker, Xamarin.Estimote.Android\n" +
			"n_onBeaconsDiscovered:(Lcom/estimote/sdk/Region;Ljava/util/List;)V:GetOnBeaconsDiscovered_Lcom_estimote_sdk_Region_Ljava_util_List_Handler:EstimoteSdk.BeaconManager/IRangingListenerInvoker, Xamarin.Estimote.Android\n" +
			"";
		mono.android.Runtime.register ("RetailBeacon.Droid.RangingFragment, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RangingFragment.class, __md_methods);
	}


	public RangingFragment () throws java.lang.Throwable
	{
		super ();
		if (getClass () == RangingFragment.class)
			mono.android.TypeManager.Activate ("RetailBeacon.Droid.RangingFragment, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public android.view.View onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2)
	{
		return n_onCreateView (p0, p1, p2);
	}

	private native android.view.View n_onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2);


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
