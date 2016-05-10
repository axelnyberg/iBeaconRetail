package md53052d9c2a86af750b51b35ac708b39bc;


public class WebViewActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onStop:()V:GetOnStopHandler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"";
		mono.android.Runtime.register ("RetailBeacon.Droid.WebViewActivity, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", WebViewActivity.class, __md_methods);
	}


	public WebViewActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == WebViewActivity.class)
			mono.android.TypeManager.Activate ("RetailBeacon.Droid.WebViewActivity, RetailBeacon.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();


	public void onStart ()
	{
		n_onStart ();
	}

	private native void n_onStart ();

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
