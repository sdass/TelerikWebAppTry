using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Sybase.Data.AseClient;
using System.Diagnostics;

namespace TelerikWebAppTry
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //wrap within if not postback
            // Provider = Sybase.ASEOLEDBProvider; Server = SSYBDB01.drf.corp; Port = 5000; UID = rds_loader1; PWD = rdsloader; Database = common_db
            fetchRowsViewAll();
        }


        private void fetchRowsViewAll()
        {
            string connection_string = @"Provider = Sybase.ASEOLEDBProvider; Server = SSYBDB01.xxx.xxx; Port = 5000; UID = yyyy; PWD = xxxx; Database = commonxxxx";
            string query = @"select customer_id, first_name, last_name, email from prod.prod_customers  where customer_id=1605177";
            AseConnection conn = new AseConnection(connection_string);
            AseCommand sqlCmd = new AseCommand(query, conn);
            conn.Open();
            using(AseDataReader reader = sqlCmd.ExecuteReader())
            {
                while (reader.Read())
                {
                    Debug.WriteLine(reader.GetString(0) + " " + reader.GetString(1) + " " + reader.GetString(2));
                }
            }
            conn.Close();
        }
    }
}