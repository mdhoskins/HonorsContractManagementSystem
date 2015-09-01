<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.Master" AutoEventWireup="true" CodeBehind="ReportGen.aspx.cs" Inherits="HonorsManagementSystem.ReportGen1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/npm.js"></script>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <ul class="nav nav-tabs nav-justified">
            <li role="presentation" class="active"><a href="#">Student</a></li>
            <li role="presentation"><a href="#">Professor</a></li>
            <li role="presentation"><a href="#">Contract</a></li>
        </ul>

        <br />

        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="viewSimple" runat="server">
                <div class="panel-body">
                    <div class="col-md-6">
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="TU ID"></asp:Label>
                        <asp:TextBox ID="txtTUID" runat="server" CssClass="form-control" placeholder="TU ID"></asp:TextBox><br />
                        <asp:Label ID="Label21" runat="server" Text="Primary Major"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Primary Major"></asp:TextBox><br />
                        <asp:Label ID="Label22" runat="server" Text="Department"></asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Department"></asp:TextBox><br />
                        <asp:Label ID="Label23" runat="server" Text="# of Honors Credits"></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="# of Honors Credits"></asp:TextBox>
                    </div>
                    <div class="col-md-6">
                        <br />
                        <asp:Label ID="Label25" runat="server" Text="Last Name"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox><br />
                        <asp:Label ID="Label24" runat="server" Text="Expected Graduation Date"></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Expected Graduation Date"></asp:TextBox><br />
                        <asp:Label ID="Label26" runat="server" Text="School / College"></asp:Label>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="School / College"></asp:TextBox>
                    </div>
                </div>
                <br />
                <asp:Button ID="btnAdvanced" runat="server" Text="Advanced" OnClick="btnAdvanced_Click" CssClass="btn" />
            </asp:View>

            <asp:View ID="viewAdvanced" runat="server">
                <div class="panel-body">
                    <div class="col-md-4">
                        <asp:Label ID="Label1" runat="server" Text="Label">TU ID</asp:Label>
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" />
                        <asp:TextBox ID="txt1" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Label">Primary Major</asp:Label>
                        <asp:CheckBox ID="CheckBox2" runat="server" />
                        <asp:TextBox ID="txt2" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Label">School / College</asp:Label>
                        <asp:CheckBox ID="CheckBox3" runat="server" />
                        <asp:TextBox ID="txt3" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Label">First Honors Semester</asp:Label>
                        <asp:CheckBox ID="CheckBox4" runat="server" /> 
                        <asp:TextBox ID="txt4" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Label">GPA</asp:Label>
                        <asp:CheckBox ID="CheckBox5" runat="server" />
                        <asp:TextBox ID="txt5" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Label">Number of Uper Level Courses</asp:Label>
                        <asp:CheckBox ID="CheckBox6" runat="server" />
                        <asp:TextBox ID="txt6" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                    </div>
                    <div class="col-md-4">

                        <asp:Label ID="Label11" runat="server" Text="Label">Last Name</asp:Label>
                        <asp:CheckBox ID="CheckBox7" runat="server" />
                        <asp:TextBox ID="txt7" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="Label">Secondary Major</asp:Label>
                        <asp:CheckBox ID="CheckBox8" runat="server" />
                        <asp:TextBox ID="txt8" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label13" runat="server" Text="Label">Department</asp:Label>
                        <asp:CheckBox ID="CheckBox9" runat="server" />
                        <asp:TextBox ID="txt9" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="Label">Honors Standing</asp:Label>
                        <asp:CheckBox ID="CheckBox10" runat="server" />
                        <asp:TextBox ID="txt10" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Label">Email</asp:Label>
                        <asp:CheckBox ID="CheckBox11" runat="server" />
                        <asp:TextBox ID="txt11" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                    </div>
                    <div class="col-md-4">
                        <asp:Label ID="Label15" runat="server" Text="Label">First Name</asp:Label>
                        <asp:CheckBox ID="CheckBox12" runat="server" />
                        <asp:TextBox ID="txt12" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label16" runat="server" Text="Label">Expected Graduation Date</asp:Label>
                        <asp:CheckBox ID="CheckBox13" runat="server" />
                        <asp:TextBox ID="txt13" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label17" runat="server" Text="Label">Admitted Semester</asp:Label>
                        <asp:CheckBox ID="CheckBox14" runat="server" />
                        <asp:TextBox ID="txt14" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label18" runat="server" Text="Label">Honors Type</asp:Label>
                        <asp:CheckBox ID="CheckBox15" runat="server" />
                        <asp:TextBox ID="txt15" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Label">Number of Honors Courses</asp:Label>
                        <asp:CheckBox ID="CheckBox16" runat="server" />
                        <asp:TextBox ID="txt16" runat="server" CssClass="form-control" Visible="false"></asp:TextBox><br />
                        <br />
                        <asp:CheckBox ID="ckbSelectAll" runat="server" Text="Select All" CssClass="center-block" OnCheckedChanged="ckbSelectAll_CheckedChanged" AutoPostBack="True" />
                    </div>
                </div>
                <br />
                <asp:Button ID="btnSimple" runat="server" Text="Simple" OnClick="btnSimple_Click" CssClass="btn" />
            </asp:View>
        </asp:MultiView>



        <asp:Button ID="btnReportGen" runat="server" Text="Search" CssClass="btn pull-right" OnClick="btnReportGen_Click" />
    </div>

    <hr />
    <br />

    <br />
    <div class="container" style="text-align: center">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="table table-responsive table-bordered">
            <Columns>
                <asp:BoundField HeaderText="TU ID" />
                <asp:BoundField HeaderText="Last Name" />
                <asp:BoundField HeaderText="First Name" />
                <asp:BoundField HeaderText="Primary Major" />
                <asp:BoundField HeaderText="Graduation Date" />
                <asp:BoundField HeaderText="# Honors Courses Passed" />
                <asp:BoundField HeaderText="School / College" />
                <asp:BoundField HeaderText="Department" />
                <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <button id="Button1" runat="server" class="btn" onserverclick="btnEdit1_Click"><span id="Span1" class="glyphicon glyphicon-eye-open col-lg-1"></span></button>
                        </ItemTemplate>
                    </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <br />
        <asp:Button ID="Button3" runat="server" Text="Export" CssClass="btn pull-right" />
    </div>


</asp:Content>
