using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class GradList : System.Web.UI.Page
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

            GridView1.DataSource = temp;
            GridView1.DataBind();
        }
    }
}