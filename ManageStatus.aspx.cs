using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class ManageStatus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[4];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            gdvStatus.DataSource = temp;
            gdvStatus.DataBind();

            GridViewRow row1 = gdvStatus.Rows[0];
            row1.Cells[0].Text = "Contract Fullfilment";
            row1.Cells[1].Text = "This is for after the professor says that the contract has been fullfilled at the end of the term.  ";
            row1.Cells[2].Text = "After Professor Fullfils contract";
            GridViewRow row2 = gdvStatus.Rows[1];
            row2.Cells[0].Text = "Contract Rejected";
            row2.Cells[1].Text = "This is for When a contract has been rejected.  ";
            row2.Cells[2].Text = "Once contract is rejected";
            GridViewRow row3 = gdvStatus.Rows[2];
            row3.Cells[0].Text = "Waiting Professor Approval";
            row3.Cells[1].Text = "Currently waiting for the contracted professor to either approve or reject the proposed contract.  ";
            row3.Cells[2].Text = "After Advisor aproves contract";
            GridViewRow row4 = gdvStatus.Rows[3];
            row4.Cells[0].Text = "Awaiting completion";
            row4.Cells[1].Text = "After the Professor has approved the contract and the student is in the process of completing it.  ";
            row4.Cells[2].Text = "After Professor approves contract";

            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnEditStatus_Click(object sender, EventArgs e)
        {
            Button4.Visible = true;
            lblLegend.Text = "Edit Status";
            ddlEmailTime.SelectedIndex = 3;
            txtStatusMeaning.Text = "This status is for if the Advisor aproves the contract but we are waiting for the professor's response.";
            txtStatusTitle.Text = "Advisor Aproved";
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

        protected void btnAddEmail_Click(object sender, EventArgs e)
        {
            Button4.Visible = false;
            txtStatusTitle.Text = "";
            txtStatusMeaning.Text = "";
            ddlEmailTime.SelectedIndex = 0;
            lblLegend.Text = "Add Status";
            MultiView1.ActiveViewIndex = 1;
        }
    }
}