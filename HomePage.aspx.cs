using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.Drawing;

namespace HonorsManagementSystem
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] temp = new String[6];
            temp[0] = "Profesor";
            temp[1] = "End of the Semester";
            temp[2] = "Student";
            temp[3] = "After Profesor Aproves or Denies";
            temp[4] = "";
            temp[5] = "";

            ContractTableQuickSearch.DataSource = temp;
            ContractTableQuickSearch.DataBind();

            GridViewRow row1 = ContractTableQuickSearch.Rows[0];
            row1.Cells[3].BackColor = Color.FromName("#e4f8e4");
            row1.Cells[0].Text = "1";
            row1.Cells[1].Text = "914999999";
            row1.Cells[2].Text = "Marshall Hoskins";
            row1.Cells[3].Text = "Fulfilled";
            row1.Cells[4].Text = "1/1/2015";
            GridViewRow row2 = ContractTableQuickSearch.Rows[1];
            row2.Cells[3].BackColor = Color.FromName("#ffd5d5");
            row2.Cells[0].Text = "2";
            row2.Cells[1].Text = "914999123";
            row2.Cells[2].Text = "Nick Hollin";
            row2.Cells[3].Text = "Incomplete";
            row2.Cells[4].Text = "1/1/2015";
            GridViewRow row3 = ContractTableQuickSearch.Rows[2];
            row3.Cells[3].BackColor = Color.FromName("#fffed7");
            row3.Cells[0].Text = "3";
            row3.Cells[1].Text = "914999754";
            row3.Cells[2].Text = "Ian Braun";
            row3.Cells[3].Text = "Awaiting approval by Teacher";
            row3.Cells[4].Text = "1/1/2015";
            GridViewRow row4 = ContractTableQuickSearch.Rows[3];
            row4.Cells[3].BackColor = Color.FromName("#fff1d9");
            row4.Cells[0].Text = "4";
            row4.Cells[1].Text = "914353243";
            row4.Cells[2].Text = "Rajinder Kumar";
            row4.Cells[3].Text = "Awaiting approval by Admin";
            row4.Cells[4].Text = "1/1/2015";
            GridViewRow row5 = ContractTableQuickSearch.Rows[4];
            row5.Cells[3].BackColor = Color.FromName("#e9dcff");
            row5.Cells[0].Text = "4";
            row5.Cells[1].Text = "914353243";
            row5.Cells[2].Text = "Rajinder Kumar";
            row5.Cells[3].Text = "Rejected";
            row5.Cells[4].Text = "1/1/2015";
            GridViewRow row6 = ContractTableQuickSearch.Rows[5];
            row6.Cells[3].BackColor = Color.FromName("#d7f3ff");
            row6.Cells[0].Text = "4";
            row6.Cells[1].Text = "914353243";
            row6.Cells[2].Text = "Rajinder Kumar";
            row6.Cells[3].Text = "Awaiting Fulfillment";
            row6.Cells[4].Text = "1/1/2015";
           
            
        }
    }
}