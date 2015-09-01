<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageTerm.aspx.cs" Inherits="HonorsManagementSystem.ManageTerm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div class="container">
                <div class="col-lg-12">

                    <br />
                    <br />
                    <h1 style="color: #a41e35"><b>Term</b></h1>
                    <br />



                    <div class="control-group">

                        <div class="controls">
                            <label class="span2">Select Term</label>
                            <div class="controls">
                                <asp:DropDownList ID="ddlAdminStat" runat="server" CssClass="span3">
                                    <asp:ListItem>Select One</asp:ListItem>
                                    <asp:ListItem>Fall 2015</asp:ListItem>
                                    <asp:ListItem>Srping 2016</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <br />
                        <div class="controls">
                            <asp:Button ID="btnAddStaff" runat="server" Text="Select Term" CssClass="btn btn-primary span2" OnClick="btnAddStaff_Click" />
                            <asp:Button ID="btnDeleteStaff" runat="server" Text="Add Term" CssClass="btn span2" OnClick="btnDeleteStaff_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="View2" runat="server">
            <%--            <div class="container">
                <div class="col-lg-12">
                    <div class="control-group">

                        <div class="controls">
                            <label class="col-lg-3">Start Date</label>
                            <label class="col-lg-3 col-lg-offset-1">End Date</label>
                            <label class="col-lg-3 col-lg-offset-1">Registration Date</label>
                            <div class="controls">
                                <asp:TextBox ID="txtStart" runat="server" CssClass="col-lg-3"></asp:TextBox>
                                <asp:TextBox ID="txtLEnd" runat="server" CssClass="col-lg-3 col-lg-offset-1"></asp:TextBox>
                                <asp:TextBox ID="txtAdd" runat="server" CssClass="col-lg-4 col-lg-offset-1"></asp:TextBox>
                            </div>
                        </div>

                        <div class="controls">
                            <label class="col-lg-4">Add/Drop Date</label>
                            <label class="col-lg-7 col-lg-offset-1">Withdraw Date</label>
                            <div class="controls">
                                <asp:TextBox ID="txtDrop" runat="server" CssClass="col-lg-4"></asp:TextBox>
                                <asp:TextBox ID="txtWithdraw" runat="server" CssClass="col-lg-7 col-lg-offset-1"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="controls">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn" OnClick="btnCancel_Click" />
                        </div>

                    </div>
                </div>
            </div>--%>


            <div class="well">
                <div class="container">

                    <div class="col-lg-4">
                        <asp:Label ID="Label1" runat="server" Text="Start Date" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtStart" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label2" runat="server" Text="End Date" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtLEnd" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label3" runat="server" Text="Add Date" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtAdd" runat="server" CssClass="form-control"></asp:TextBox><br />

                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />&nbsp
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn" OnClick="btnCancel_Click" />
                    </div>
                    <div class="col-lg-4">
                        <asp:Label ID="Label4" runat="server" Text="Drop Date" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtDrop" runat="server" CssClass="form-control"></asp:TextBox><br />
                        <asp:Label ID="Label5" runat="server" Text="Withdraw Date" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtWithdraw" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-lg-4">
                    </div>
                </div>
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
