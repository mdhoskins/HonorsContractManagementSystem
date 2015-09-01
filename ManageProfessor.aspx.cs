using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class ManageProfessor : System.Web.UI.Page
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
            row1.Cells[0].Text = "tue43534";
            row1.Cells[1].Text = "Marshall";
            row1.Cells[2].Text = "Hoskins";
            row1.Cells[3].Text = "IS&T";
            row1.Cells[4].Text = "CST";
            row1.Cells[5].Text = "4";
            GridViewRow row2 = gdvStudentOut.Rows[1];
            row2.Cells[0].Text = "tud23123";
            row2.Cells[1].Text = "Nick";
            row2.Cells[2].Text = "Hollin";
            row2.Cells[3].Text = "IS&T";
            row2.Cells[4].Text = "CST";
            row2.Cells[5].Text = "2";
            GridViewRow row3 = gdvStudentOut.Rows[2];
            row3.Cells[0].Text = "tuf12311";
            row3.Cells[1].Text = "Ian";
            row3.Cells[2].Text = "Braun";
            row3.Cells[3].Text = "IS&T";
            row3.Cells[4].Text = "CST";
            row3.Cells[5].Text = "100";
            GridViewRow row4 = gdvStudentOut.Rows[3];
            row4.Cells[0].Text = "tud34443";
            row4.Cells[1].Text = "Rajinder";
            row4.Cells[2].Text = "Kumar";
            row4.Cells[3].Text = "IS&T";
            row4.Cells[4].Text = "CST";
            row4.Cells[5].Text = "10000";
            
        }
    }
}