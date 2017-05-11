using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class Iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void logOutButton_Click(object sender, EventArgs e)
        {

            Session.Clear();
            Session.Abandon();
            Session.RemoveAll();
            Response.Redirect("Login.aspx", true);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MorderEntities db = new MorderEntities();
            var Address = db.Address.Find(int.Parse(GridView1.SelectedRow.Cells[0].Text));
            db.SaveChanges();
            GridView1.DataBind();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}