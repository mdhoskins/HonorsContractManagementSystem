using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class CommunicationLog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[4];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            gdvEmailLog.DataSource = temp;
            gdvEmailLog.DataBind();

            GridViewRow row1 = gdvEmailLog.Rows[0];
            row1.Cells[0].Text = "Professor";
            row1.Cells[1].Text = "12/20/2014";
            row1.Cells[2].Text = "Contract Fullfilment";
            row1.Cells[3].Text = "912312312";
            row1.Cells[4].Text = "Wendy Urban";
            GridViewRow row2 = gdvEmailLog.Rows[1];
            row2.Cells[0].Text = "Professor";
            row2.Cells[1].Text = "1/20/2014";
            row2.Cells[2].Text = "Contract Review";
            row2.Cells[3].Text = "999999999";
            row2.Cells[4].Text = "Christopher M. Pascucci";
            GridViewRow row3 = gdvEmailLog.Rows[2];
            row3.Cells[0].Text = "Student";
            row3.Cells[1].Text = "2/04/2015";
            row3.Cells[2].Text = "Contract Rejection";
            row3.Cells[3].Text = "945645645";
            row3.Cells[4].Text = "Wendy Urban";
            GridViewRow row4 = gdvEmailLog.Rows[3];
            row4.Cells[0].Text = "Student";
            row4.Cells[1].Text = "1/20/2015";
            row4.Cells[2].Text = "Grad Requirments Complete";
            row4.Cells[3].Text = "934356734";
            row4.Cells[4].Text = "N/A";
        }
    }
}