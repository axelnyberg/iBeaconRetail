using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;





namespace SharedClassLib
{
    public class Api
    {
		static string[] messages = new string[2];

		// Welcome and Goodbye Message
		public static string[] welcomeMessage(string UUID)
        {   
            JObject JSONobj = JObject.Parse(get("http://ibeacon.app1.crosscommerce.se/service/GetContent/?BeaconId="+UUID));
			messages[0] = ScrubHtml(JSONobj["Text"].ToString());
			messages[1] = JSONobj["ImageUrl"].ToString();
			return messages; 
        }

		// regex to get rid of html tags
        public static string ScrubHtml(string value)
        {
            string step1 = Regex.Replace(value, @"<[^>]+>|&nbsp;", "").Trim();
            string step2 = Regex.Replace(step1, @"\s{2,}", " ");
			string step3 = Regex.Replace (step2, @"1", "ä");
			string step4 = Regex.Replace (step3, @"2", "å");
			string step5 = Regex.Replace (step4, @"3", "ö");
			//string step6 = Regex.Replace (step2, @"1", "ä");
			//string step7 = Regex.Replace (step2, @"2", "å");
			//string step8 = Regex.Replace (step2, @"3", "ö");


			return step5;
        }

		// Get either product info or category info 
        public static string[] productGroupInfo(string MMIN) // MajorMinorImmediateOrNear
		{
            try {
                JObject JSONobj = JObject.Parse(get("http://ibeacon.app1.crosscommerce.se/service/GetContent/?BeaconId=" + MMIN));
				messages[0] = JSONobj["ProductGroupUrl"].ToString();
				Console.WriteLine(messages[0]);
				messages[1] = JSONobj["Name"].ToString();
				return messages;
            }
            catch
            {	
				messages[0] = "noUrl";
				return messages;
            }
		}

		public static string productInfo(string MMIN) // MajorMinorImmediateOrNear
		{
			try {
				JObject JSONobj = JObject.Parse(get("http://ibeacon.app1.crosscommerce.se/service/GetContent/?BeaconId=" + MMIN));
				return JSONobj["ProductUrl"].ToString();

			}
			catch
			{	
				return "noUrl";

			}
		}

		public string[] goodbyeMessage(string UUID)
		{   
			JObject JSONobj = JObject.Parse(get("http://ibeacon.app1.crosscommerce.se/service/GetContent/?BeaconId=1337"));
			messages[0] = JSONobj["Text"].ToString();
			messages[1] = JSONobj["ImageUrl"].ToString();
			return messages; 
		}

        private static string get(string url)
        {
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
            try
            {
                WebResponse response = request.GetResponse();
                using (Stream responseStream = response.GetResponseStream())
                {
                    StreamReader reader = new StreamReader(responseStream, Encoding.UTF8);
                    string hej = reader.ReadToEnd();
                    return hej;
                }
            }
            catch (WebException ex)
            {
                WebResponse errorResponse = ex.Response;
                using (Stream responseStream = errorResponse.GetResponseStream())
                {
                }
                throw;
            }
        }

		public static void getCustomers()
		{
			/*Erik*///SharedClassLib.Customers.customers [0] = new Customer ("Anna Andersson", "12343");
			/*Paula*///SharedClassLib.Customers.customers [0] = new Customer ("Eva Evaldsson", "12344");
			/*Carl*///SharedClassLib.Customers.customers [0] = new Customer ("Kalle Karlsson", "12341");
			/*Andreas*///SharedClassLib.Customers.customers [0] = new Customer ("Nisse Nilsson", "12342");
			/*axel*/SharedClassLib.Customers.customers [0] = new Customer ("Ulla Ullasson", "12345");
		}

		public static void customerStatus(String status){
			get("http://ibeacon.app1.crosscommerce.se/Service/CustomerService/?CustomerNumber="+SharedClassLib.Customers.currentCustomer.Nr+"&Action="+status);
		}

    }
}
