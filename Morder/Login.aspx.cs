using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Claims;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonLogin_Click(object sender, EventArgs e)
        {
            MorderEntities db = new MorderEntities();
            string usernameInputValue = username_input.Value.ToString();

            var myAdmin = db.User_of_Restaurant
       .FirstOrDefault(u => u.User_Id == usernameInputValue
                     && u.User_Password == password_input.Value);
            

            if (myAdmin != null)   
            {
            
                Session["EnterpriseId"]= myAdmin.Enterprise_Id;
                Session["UserAdmin"] = username_input.Value;
                Response.Redirect("~/Home.aspx");
            }

        
            else
            {
                ModelState.AddModelError("", "Invalid login credentials.");
            }
        }
    }
}