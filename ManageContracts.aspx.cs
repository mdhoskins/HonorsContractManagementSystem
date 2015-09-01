using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class ManageContracts : System.Web.UI.Page
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
            row1.Cells[0].Text = "914878999";
            row1.Cells[1].Text = "Hoskins";
            row1.Cells[2].Text = "Baggins";
            row1.Cells[3].Text = "Complete";
            row1.Cells[4].Text = "CST";
            row1.Cells[5].Text = "4298";
            GridViewRow row2 = gdvStudentOut.Rows[1];
            row2.Cells[0].Text = "123456789";
            row2.Cells[1].Text = "Hollin";
            row2.Cells[2].Text = "Cage";
            row2.Cells[3].Text = "Unfulfilled";
            row2.Cells[4].Text = "CST";
            row2.Cells[5].Text = "3333";
            GridViewRow row3 = gdvStudentOut.Rows[2];
            row3.Cells[0].Text = "098765432";
            row3.Cells[1].Text = "Braun";
            row3.Cells[2].Text = "Clause";
            row3.Cells[3].Text = "Rejected";
            row3.Cells[4].Text = "CST";
            row3.Cells[5].Text = "3342";
            GridViewRow row4 = gdvStudentOut.Rows[3];
            row4.Cells[0].Text = "102939476";
            row4.Cells[1].Text = "Kumar";
            row4.Cells[2].Text = "Snowman";
            row4.Cells[3].Text = "Awaiting For Fulfillment Response";
            row4.Cells[4].Text = "CST";
            row4.Cells[5].Text = "2109";
        }
    }
}