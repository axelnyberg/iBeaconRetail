using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using SharedClassLib;

namespace RetailBeacon.Droid
{
    public class ProfileFragment : Fragment
    {
        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            // Use this to return your custom view for this Fragment
            // return inflater.Inflate(Resource.Layout.YourFragment, container, false);

            View view = inflater.Inflate(Resource.Layout.fragmentmyprofile, container, false);

            Spinner spinner = view.FindViewById<Spinner>(Resource.Id.spinner1);
            Api.getCustomers();
            string[] custs = new string[10];
            int i = 0;
            foreach(Customer cu in Customers.customers)
            {
                custs[i] = cu.Name + "    " + cu.Nr;
                i++;
            }
            ArrayAdapter<String> adapter = new ArrayAdapter<String>(Application.Context, Resource.Layout.dropdownItem, custs);
            adapter.SetDropDownViewResource
                (Android.Resource.Layout.SimpleSpinnerDropDownItem);

            spinner.Adapter = adapter;
            return view;
        }
    }
}