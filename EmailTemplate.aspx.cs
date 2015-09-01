using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class StudentEmailTemplate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[4];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            gdvEmailTemps.DataSource = temp;
            gdvEmailTemps.DataBind();

            GridViewRow row1 = gdvEmailTemps.Rows[0];
            row1.Cells[0].Text = "Contract Fullfilment";
            row1.Cells[1].Text = "Professor";
            row1.Cells[2].Text = "End of the semester";
            GridViewRow row2 = gdvEmailTemps.Rows[1];
            row2.Cells[0].Text = "Contract Review";
            row2.Cells[1].Text = "Professor";
            row2.Cells[2].Text = "After Advisor Aproval";
            GridViewRow row3 = gdvEmailTemps.Rows[2];
            row3.Cells[0].Text = "Contract Rejection";
            row3.Cells[1].Text = "Student";
            row3.Cells[2].Text = "Once contract is rejected";
            GridViewRow row4 = gdvEmailTemps.Rows[3];
            row4.Cells[0].Text = "Grad Requirments Complete";
            row4.Cells[1].Text = "Student";
            row4.Cells[2].Text = "After Graduation Report";


            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnAddEmail_Click(object sender, EventArgs e)
        {
            Button4.Visible = false;
            txtRequirements.Text = "";
            txtTitle.Text = "";
            ddlEmailRecipient.SelectedIndex = 0;
            ddlEmailTime.SelectedIndex = 0;
            lblLegend.Text = "Add Email Template";
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnEditEmail_Click(object sender, EventArgs e)
        {
            Button4.Visible = true;
            txtRequirements.Text = "Dear %%Recipient%% \n\n Please review the contract submitted by %%Student%%.  Use this link to aprove or denie this contract. \n\n	%%Link%% ";
            txtTitle.Text = "Professor Aproval";
            ddlEmailRecipient.SelectedIndex = 2;
            ddlEmailTime.SelectedIndex = 3;
            lblLegend.Text = "Edit Email Template";
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}