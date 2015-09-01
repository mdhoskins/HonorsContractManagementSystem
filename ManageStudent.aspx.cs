using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace HonorsManagementSystem
{
    public partial class ManageStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[4];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";

            gdvStudentOut.DataSource = temp;
            gdvStudentOut.DataBind();

            GridViewRow row1 = gdvStudentOut.Rows[0];
            row1.Cells[0].Text = "914999999";
            row1.Cells[1].Text = "Hoskins";
            row1.Cells[2].Text = "Marshall";
            row1.Cells[3].Text = "IS&T";
            row1.Cells[4].Text = "Winter 2015";
            row1.Cells[5].Text = "Science and Technology";
            row1.Cells[6].Text = "CIS";
            row1.Cells[7].Text = "8";
            GridViewRow row2 = gdvStudentOut.Rows[1];
            row2.Cells[0].Text = "914999123";
            row2.Cells[1].Text = "Nick";
            row2.Cells[2].Text = "Hollin";
            row2.Cells[3].Text = "IS&T";
            row2.Cells[4].Text = "4.0";
            row2.Cells[5].Text = "Good";
            row2.Cells[6].Text = "8";
            row2.Cells[7].Text = "2";
            GridViewRow row3 = gdvStudentOut.Rows[2];
            row3.Cells[0].Text = "914999754";
            row3.Cells[1].Text = "Ian";
            row3.Cells[2].Text = "Braun";
            row3.Cells[3].Text = "IS&T";
            row3.Cells[4].Text = "4.0";
            row3.Cells[5].Text = "Good";
            row3.Cells[6].Text = "8";
            row3.Cells[7].Text = "2";
            GridViewRow row4 = gdvStudentOut.Rows[3];
            row4.Cells[0].Text = "914353243";
            row4.Cells[1].Text = "Rajinder";
            row4.Cells[2].Text = "Kumar";
            row4.Cells[3].Text = "IS&T";
            row4.Cells[4].Text = "4.0";
            row4.Cells[5].Text = "Good";
            row4.Cells[6].Text = "8";
            row4.Cells[7].Text = "2";
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnEdit1_Click(object sender, EventArgs e)
        {

            Response.Redirect("StudentInfo.aspx");

        }
    }
}