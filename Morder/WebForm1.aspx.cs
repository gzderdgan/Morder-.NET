using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class WebForm1 : System.Web.UI.Page
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



        protected void DdlState_SelectedIndexChanged(object sender, EventArgs e)
        {
            int index = DdlState.SelectedIndex;


            if (index == 0)
            {
                OrderList.DataSourceID = "SqlDataSourceOrders";
                OrderList.DataBind();
            }
            else
            {
                Session["Index"] = index;
                OrderList.DataSourceID = "sqldsSituation";
                OrderList.DataBind();
            }

        }

        protected void DdlState_DataBound(object sender, EventArgs e)
        {
            DdlState.Items.Insert(0, new ListItem("Tüm Siparişler", "0"));
        }
        protected void Timer1_Tick(object sender, EventArgs e)

        {

            OrderList.DataBind();

        }

        protected void OrderList_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = OrderList.SelectedRow;
            Session["OrderNo"] = row.Cells[0].Text;
            Response.Redirect("SiparisGörüntüle.aspx");
        }
    }
}
