using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HonorsManagementSystem
{
    public partial class ReportGen1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[4];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            GridView1.DataSource = temp;
            GridView1.DataBind();

            GridViewRow row1 = GridView1.Rows[0];
            row1.Cells[0].Text = "914999999";
            row1.Cells[1].Text = "Hoskins";
            row1.Cells[2].Text = "Marshall";
            row1.Cells[3].Text = "IS&T";
            row1.Cells[4].Text = "Winter 2015";
            row1.Cells[5].Text = "12";
            row1.Cells[6].Text = "Science and Technology";
            row1.Cells[7].Text = "CIS";
            GridViewRow row2 = GridView1.Rows[1];
            row2.Cells[0].Text = "914999123";
            row2.Cells[1].Text = "Hollin";
            row2.Cells[2].Text = "Nicholas";
            row2.Cells[3].Text = "IS&T";
            row2.Cells[4].Text = "Winter 2015";
            row2.Cells[5].Text = "2";
            row2.Cells[6].Text = "Science and Technology";
            row2.Cells[7].Text = "CIS";
            GridViewRow row3 = GridView1.Rows[2];
            row3.Cells[0].Text = "914999754";
            row3.Cells[1].Text = "Braun";
            row3.Cells[2].Text = "Ian";
            row3.Cells[3].Text = "IS&T";
            row3.Cells[4].Text = "Spring 2015";
            row3.Cells[5].Text = "9";
            row3.Cells[6].Text = "Science and Technology";
            row3.Cells[7].Text = "CIS";
            GridViewRow row4 = GridView1.Rows[3];
            row4.Cells[0].Text = "914353243";
            row4.Cells[1].Text = "Kumar";
            row4.Cells[2].Text = "Rajinder";
            row4.Cells[3].Text = "IS&T";
            row4.Cells[4].Text = "Spring 2018";
            row4.Cells[5].Text = "2";
            row4.Cells[6].Text = "Science and Technology";
            row4.Cells[7].Text = "CIS";
        }

        protected void btnSimple_Click(object sender, EventArgs e)
        {
            ManagePageViews.ActiveViewIndex = 0;
        }

        protected void btnAdvanced_Click(object sender, EventArgs e)
        {
            ManagePageViews.ActiveViewIndex = 1;
        }

        protected void btnReportGen_Click(object sender, EventArgs e)
        {
            
        }

        protected void btnEdit1_Click(object sender, EventArgs e)
        {

            Response.Redirect("StudentInfo.aspx");

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                txt1.Visible = true;
            }
            else
            {
                txt1.Visible = false;
            }
        }

        protected void ckbSelectAll_CheckedChanged(object sender, EventArgs e)
        {
            if(ckbSelectAll.Checked == true)
            {
                CheckBox1.Checked = true;
                CheckBox2.Checked = true;
                CheckBox3.Checked = true;
                CheckBox4.Checked = true;
                CheckBox5.Checked = true;
                CheckBox6.Checked = true;
                CheckBox7.Checked = true;
                CheckBox8.Checked = true;
                CheckBox9.Checked = true;
                CheckBox10.Checked = true;
                CheckBox11.Checked = true;
                CheckBox12.Checked = true;
                CheckBox13.Checked = true;
                CheckBox14.Checked = true;
                CheckBox15.Checked = true;
                CheckBox16.Checked = true;
            }
            else
            {
                CheckBox1.Checked = false;
                CheckBox2.Checked = false;
                CheckBox3.Checked = false;
                CheckBox4.Checked = false;
                CheckBox5.Checked = false;
                CheckBox6.Checked = false;
                CheckBox7.Checked = false;
                CheckBox8.Checked = false;
                CheckBox9.Checked = false;
                CheckBox10.Checked = false;
                CheckBox11.Checked = false;
                CheckBox12.Checked = false;
                CheckBox13.Checked = false;
                CheckBox14.Checked = false;
                CheckBox15.Checked = false;
                CheckBox16.Checked = false;
            }
        }
    }
}