<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageStaff.aspx.cs" Inherits="HonorsManagementSystem.ManageStaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div class="container">
                <div class="col-lg-12">
                    <br />
                    <br />
                    <h1 style="color: #a41e35"><b>Staff</b></h1>
                    <br />

                    <div class="container">

                        <div class="control-group">

                            <div class="controls">
                                <asp:GridView ID="gdvStaff" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
                                    <Columns>
                                        <asp:BoundField HeaderText="First Name" />
                                        <asp:BoundField HeaderText="Last Name" />
                                        <asp:BoundField HeaderText="AccessNet ID" />
                                        <asp:BoundField HeaderText="Admin" />
                                        <asp:TemplateField HeaderText="">
                                            <ItemTemplate>
                                                <button id="Button6" runat="server" class="btn" onserverclick="btnEditStaff_Click"><span class="glyphicon glyphicon-pencil col-lg-1"></span></button>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Select">
                                            <ItemTemplate>
                                                <asp:CheckBox ID="chkSelect" runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>

                        <div class="control-group">
                            <asp:Button ID="btnAddStaff" runat="server" Text="Add Staff" CssClass="btn" OnClick="btnAddStaff_Click" />
                            <asp:Button ID="btnDeleteStaff" runat="server" Text="Delete Selected" CssClass="btn btn-danger" />
                        </div>

                    </div>
                </div>
            </div>

        </asp:View>

        <asp:View ID="View2" runat="server">
            <%--            <div class="row-fluid">
                <div class="block">
                    <div class="block-content collapse in">
                        <div class="span12">

                           
                                <br />
                            <br />

                                <div class="container">
                                    <h1 style="color: #a41e35"><b>Manage Staff</b></h1>
                                    <br />
                                    <div class="control-group">

                                        <div class="control-group">
                                            <label class="col-lg-3">First Name</label>
                                            <label class="col-lg-3">Last Name</label>
                                            <label class="col-lg-3">AccessNet ID</label>
                                            <label class="col-lg-3">Admin Status</label>
                                            <div class="controls">
                                                <asp:TextBox ID="txtFName" runat="server" CssClass="col-lg-3"></asp:TextBox>
                                                <asp:TextBox ID="txtLName" runat="server" CssClass="col-lg-3"></asp:TextBox>
                                                <asp:TextBox ID="txtAccessNet" runat="server" CssClass="col-lg-3"></asp:TextBox>
                                                <asp:DropDownList ID="ddlAdminStat" runat="server">
                                                    <asp:ListItem>Select One</asp:ListItem>
                                                    <asp:ListItem>Admin</asp:ListItem>
                                                    <asp:ListItem>Non-Admin</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <br />
                                    <br />

                                    <div class="control-group">
                                        <asp:Button ID="btnSubmitStaff" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmitStaff_Click" />
                                        <asp:Button ID="btnCancelAdd" runat="server" Text="Cancel" CssClass="btn" OnClick="btnCancelAdd_Click" />
                                    </div>

                                </div>
                            
                        </div>
                    </div>
                </div>
            </div>--%>

            <div class="well">
                <div class="container">
                    <div class="col-lg-4">
                        <asp:Label ID="Label1" runat="server" Text="First Name" Font-Bold="true"></asp:Label><br />
                        <asp:TextBox ID="txtFName" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Bold="true"></asp:Label><br />
                        <asp:TextBox ID="txtLName" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label3" runat="server" Text="Access Net" Font-Bold="true"></asp:Label><br />
                        <asp:TextBox ID="txtAccessNet" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label4" runat="server" Text="Status" Font-Bold="true"></asp:Label><br />
                        <asp:DropDownList ID="ddlAdminStat" runat="server">
                            <asp:ListItem>Select One</asp:ListItem>
                            <asp:ListItem>Admin</asp:ListItem>
                            <asp:ListItem>Non-Admin</asp:ListItem>
                        </asp:DropDownList>

                        <br /><br /><br />
                  
                        <div class="control-group">
                            <asp:Button ID="btnSubmitStaff" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmitStaff_Click" />
                            <asp:Button ID="btnCancelAdd" runat="server" Text="Cancel" CssClass="btn" OnClick="btnCancelAdd_Click" />
                        </div>
                    </div>
                    <div class="col-lg-4">
                    </div>
                    <div class="col-lg-4">
                    </div>
                </div>
            </div>

        </asp:View>
    </asp:MultiView>


</asp:Content>
