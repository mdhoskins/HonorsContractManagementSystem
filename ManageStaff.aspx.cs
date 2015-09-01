using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class ManageStaff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
            String[] temp = new String[4];
            temp[0] = "George";
            temp[1] = "Lakaemper";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            gdvStaff.DataSource = temp;
            gdvStaff.DataBind();
            GridViewRow row1 = gdvStaff.Rows[0];
            row1.Cells[0].Text = "John";
            row1.Cells[1].Text = "Nosek";
            row1.Cells[2].Text = "tud45816";
            row1.Cells[3].Text = "yes";
          
            GridViewRow row2 = gdvStaff.Rows[1];
            row2.Cells[0].Text = "Wendy";
            row2.Cells[1].Text = "Lurban";
            row2.Cells[2].Text = "tuc48912";
            row2.Cells[3].Text = "yes";
            
            GridViewRow row3 = gdvStaff.Rows[2];
            row3.Cells[0].Text = "Marshall";
            row3.Cells[1].Text = "Hoskins";
            row3.Cells[2].Text = "tuf15070";
            row3.Cells[3].Text = "no";
            
            GridViewRow row4 = gdvStaff.Rows[3];
            row4.Cells[0].Text = "Nick";
            row4.Cells[1].Text = "Hollinger";
            row4.Cells[2].Text = "tue21345";
            row4.Cells[3].Text = "no";
            
        }

        protected void btnAddStaff_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
        protected void btnEditStaff_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnSubmitStaff_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnCancelAdd_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}