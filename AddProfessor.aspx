<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddProfessor.aspx.cs" Inherits="HonorsManagementSystem.AddProfessor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <br />

        <div class="col-lg-8">
            <h1 style="color: #a41e35"><b>Add A Professor</b></h1>
            <br />
            <div class="panel panel-default">
                
                <div class="panel-body">
                    <div class="col-md-6">
                        <br />
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox><br />
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="AccessNet ID"></asp:TextBox><br />
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="School / College"></asp:TextBox>
                        <br />

                        <asp:Button ID="Button1" runat="server" Text="Create Account" CssClass="btn-lg btn-primary" />
                    </div>
                    <div class="col-md-6">
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox><br />
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Email Address"></asp:TextBox><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Department"></asp:TextBox><br />
                    </div>

                </div>
            </div>
        </div>
        <div class="col-lg-4"></div>
    </div>
</asp:Content>
