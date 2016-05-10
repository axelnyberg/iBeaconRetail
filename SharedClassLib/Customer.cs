using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SharedClassLib
{	

    public class Customer
    {
		public string Name { get; set; }
		public string Nr { get; set; }
		public Customer(string name, string nr)
		{
			Name = name;
			Nr = nr;
		}
    }

	public static class Customers
	{
		public static Customer[] customers = new Customer[1];
		public static Customer currentCustomer;
		public static bool inStore = false;
	}
}


