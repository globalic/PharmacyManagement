using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Data.SqlClient;

namespace PharmacyManagement
{
    public partial class Inventory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*protected void login_click(object sender, EventArgs e)
        {
            string input = cnicc.Text;
            string inp = password.Text;
            myDAL su = new myDAL();
            bool foundd = su.login(input, inp);
            Session["cid"] = su.getsession(input, inp);
            int s = (int)Session["cid"];

            if (foundd == true)
            {
                // message2.InnerHtml= Convert.ToString("number"+ s);
                Response.Redirect("options.aspx");

            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }*/

    }
}