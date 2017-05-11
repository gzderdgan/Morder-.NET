using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class SiparisGörüntüle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                MorderEntities me = new MorderEntities();
                int orderId = int.Parse(Session["OrderNo"].ToString());
                var order = me.Order.Find(orderId);
                DdlState.SelectedIndex = (int)order.Situation_Id - 1;
            }
        }
      

        protected void btnSave_Click(object sender, EventArgs e)
        {
            MorderEntities me = new MorderEntities();
            int orderId = int.Parse(Session["OrderNo"].ToString());
           var order= me.Order.Find(orderId);
            order.Situation_Id = DdlState.SelectedIndex + 1;
            me.SaveChanges();
        }
    }
}