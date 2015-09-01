<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="StudentInfo.aspx.cs" Inherits="HonorsManagementSystem.StudentInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <div class="container">
        <div class="form-inline">
            <h1 style="color: #a41e35"><b>Personal Info</b></h1>
            <div style="float: right">
                <label>Last Updated: 3/10/15</label>
                <label>Updated By: Amanda</label>
            </div>
            <br />
        </div>
        <div class="panel panel-default">
            <div class="panel-body">
                <div class="col-lg-2">
                    <img class="img-circle" src="images/marshallHeadShot.jpg" />
                    <br />
                    <br />
                    <span class="label label-success glyphicon glyphicon-ok">Good Honors Standing </span>
                    <br />
                    <button id="Button6" class="btn"><span class="glyphicon glyphicon-pencil col-lg-1"></span></button>
                </div>
                <div class="col-lg-5">
                    <asp:Label ID="Label4" runat="server" Text="TU ID" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="914878909" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label1" runat="server" Text="First Name" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" placeholder="Marshall" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label8" runat="server" Text="School/College" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Center of the Arts" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label6" runat="server" Text="Primary Major" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Primary Major" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label17" runat="server" Text="Expected Graduation" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control" placeholder="Dec. 2015" ReadOnly="true"></asp:TextBox><br />

                </div>
                <div class="col-lg-5">
                    <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Hoskins" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label3" runat="server" Text="Email" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="tud45816@temple.edu" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label5" runat="server" Text="Department" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Dept." ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label7" runat="server" Text="Secondary Major" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Secondary Major" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label24" runat="server" Text="Acumulative GPA" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox23" runat="server" CssClass="form-control" placeholder="3.25" ReadOnly="true"></asp:TextBox><br />

                </div>
            </div>
        </div>

        <%--Second Panel--%>
        <div class="panel panel-default">
            <div class="panel-body">

                <div class="col-lg-6">
                    <asp:Label ID="Label9" runat="server" Text="First Semester" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="201334" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label11" runat="server" Text="Honors Classes Completed" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="10" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label18" runat="server" Text="Total Honors Hours Completed" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox17" runat="server" CssClass="form-control" placeholder="56" ReadOnly="true"></asp:TextBox><br />


                </div>
                <div class="col-lg-6">
                    <asp:Label ID="Label10" runat="server" Text="First Honors Semester" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="201334" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label12" runat="server" Text="Upper-level Honors Classes Completed" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="5" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label13" runat="server" Text="Honors Student Type" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" placeholder="Transfer" ReadOnly="true"></asp:TextBox><br />

                </div>
            </div>
        </div>

        <h2 style="color: #a41e35">Contract Information</h2>
        <div class="panel panel-default">
            <div class="panel-body">

                <div class="col-lg-4">
                    <asp:Label ID="Label14" runat="server" Text="Contract Number" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control" placeholder="125" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label15" runat="server" Text="Course Department" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control" placeholder="College of Science & Technology" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label16" runat="server" Text="Course Number" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="form-control" placeholder="3342" ReadOnly="true"></asp:TextBox><br />

                </div>
                <div class="col-lg-4">
                    <asp:Label ID="Label19" runat="server" Text="Submit Date" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox18" runat="server" CssClass="form-control" placeholder="201234" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label20" runat="server" Text="Course Grade" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox19" runat="server" CssClass="form-control" placeholder="A" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label22" runat="server" Text="Entry To Dars" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox21" runat="server" CssClass="form-control" placeholder="201305" ReadOnly="true"></asp:TextBox><br />

                </div>
                <div class="col-lg-4">
                    <asp:Label ID="Label21" runat="server" Text="Fullfillment Response Date" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control" placeholder="201245" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label23" runat="server" Text="Dars Exception" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control" placeholder="" ReadOnly="true"></asp:TextBox><br />
                    <asp:Label ID="Label25" runat="server" Text="Patition" Font-Bold="true"></asp:Label>
                    <asp:TextBox ID="TextBox24" runat="server" CssClass="form-control" placeholder="False" ReadOnly="true"></asp:TextBox><br />

                </div>
            </div>


            <div style="text-align: center">              
                <%--For Paging --%>
                <nav>
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>

    </div>
</asp:Content>
