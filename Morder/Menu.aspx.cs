using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Morder
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserAdmin"] != null)
            {
                loginName.Text = Session["UserAdmin"].ToString();
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }
        protected void logOutButton_Click(object sender, EventArgs e)
        {

            Session.Clear();
            Session.Abandon();
            Session.RemoveAll();
            Response.Redirect("Login.aspx", true);
        }


        protected void btnMalzemeKaydet_Click(object sender, EventArgs e)
        {

            try
            {
                MorderEntities db = new MorderEntities();
                int lastFoodId=   db.Food.Max(max => max.Food_Id);
                Food m = new Food();
                m.Name = tbYemekAdı.Text.Trim();
                m.Price = tbFiyat.Text.Trim();
                m.Food_Id = lastFoodId + 1;
                m.State_Id = ddMalzemeDurumu.SelectedIndex + 1;
                db.Food.Add(m);
                
               Enterprise_Food ef = new Enterprise_Food();
                ef.Food_Id = lastFoodId + 1;
                ef.Enterprise_Id = (int)Session["EnterpriseId"];

                db.Enterprise_Food.Add(ef);
                db.SaveChanges();
                GwFood.DataBind();
                clearForm();
                
            }
            catch (Exception ex)
            {
                string script = "alert(\"" + ex.Message + "!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                    "ServerControlScript", script, true);
            }

        }


        protected void gwMalzeme_SelectedIndexChanged(object sender, EventArgs e)
        {
            tbFiyat.Text = HttpUtility.HtmlDecode(GwFood.SelectedRow.Cells[1].Text.Trim());
            tbYemekAdı.Text = HttpUtility.HtmlDecode(GwFood.SelectedRow.Cells[2].Text.Trim());
            ddMalzemeDurumu.SelectedIndex = ddMalzemeDurumu.Items.IndexOf(ddMalzemeDurumu.Items.FindByText(HttpUtility.HtmlDecode(GwFood.SelectedRow.Cells[3].Text)));

            //btnMalzemeKaydet.Enabled = false;
            //btnMalzemeKaydet.CssClass = "btn disabled";

        }


        protected void btnMalzemeGüncelle_Click(object sender, EventArgs e)
        {
            if (GwFood.SelectedIndex >= 0)
            {
                try
                {
                    MorderEntities db = new MorderEntities();
                    var food = db.Food.Find(int.Parse(GwFood.SelectedRow.Cells[0].Text));
                    food.Name = tbYemekAdı.Text.Trim();
                    food.Price = tbFiyat.Text.Trim();
                    food.State_Id = ddMalzemeDurumu.SelectedIndex + 1;
                    db.SaveChanges();
                    GwFood.DataBind();
                    clearForm();
                    // btnMalzemeKaydet.Enabled = true;
                    // btnMalzemeKaydet.CssClass = "btn enabled";
                }
                catch (Exception ex)
                {
                    string script = "alert(\"" + ex.Message + "!\");";
                    ScriptManager.RegisterStartupScript(this, GetType(),
                        "ServerControlScript", script, true);
                }
            }
            else
            {
                //please select a food to update!
            }


        }
        protected void btnMalzemeSil_Click(object sender, EventArgs e)
        {
            
           try
            {
                int foodId = Convert.ToInt32(GwFood.SelectedRow.Cells[0].Text);
                MorderEntities db = new MorderEntities();
                int enterpriseId = (int)Session["EnterpriseId"];
                var enterpriseFood = db.Enterprise_Food.SingleOrDefault(ef => ef.Food_Id == foodId && ef.Enterprise_Id == enterpriseId);
                db.Enterprise_Food.Remove(enterpriseFood);
                Food m = db.Food.Find(foodId);
                db.Food.Remove(m);
                db.SaveChanges();
                GwFood.DataBind();
                clearForm();
            }
            catch (Exception ex)
            {
                string script = "alert(\"" + ex.Message + "!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                    "ServerControlScript", script, true);
            }

        }

        protected void clearForm()
        {
            tbYemekAdı.Text = "";
            tbFiyat.Text = "";
            ddMalzemeDurumu.SelectedIndex = 0;
        }

        
    }
}
