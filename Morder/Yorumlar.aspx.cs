using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class Yorumlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MorderEntities morder = new MorderEntities();

        }
        protected void logOutButton_Click(object sender, EventArgs e)
        {

            Session.Clear();
            Session.Abandon();
            Session.RemoveAll();
            Response.Redirect("Login.aspx", true);
        }

        void LoadGridData(int index)
        {
            GwYorumlar.DataSourceID = "SqlDataSourceComments";
            GwYorumlar.DataBind();
        }

    }
}