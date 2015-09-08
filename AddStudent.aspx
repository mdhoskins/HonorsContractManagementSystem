<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="HonorsManagementSystem.AddStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    //
        <br />
        <br />
        <h1 style="color: #a41e35"><b>Add A Student</b></h1>
        <br />
        <div class="panel panel-default">
            
            <div class="panel-body">
                <div class="col-md-4">
                    <br />
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="TU ID"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Primary Major"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Secondary Major"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="School / College"></asp:TextBox>

                    <br />
                    
                 

                    <asp:Button ID="Button1" runat="server" Text="Create Account" CssClass="btn-lg btn-primary" />
                </div>
                <div class="col-md-4">
                    <br />
                    
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Email Address"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Expected Graduation Date"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Primary Major"></asp:TextBox>


                </div>
                <div class="col-md-4">
                    <br />
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <h4>Honor's Information</h4>
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="Student's First Semester"></asp:TextBox><br />
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Honor's Semester"></asp:TextBox><br />
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="Honor's courses passed"></asp:TextBox><br />
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" placeholder="Honor's upper level courses passed"></asp:TextBox><br />
                            <div class="form-group">
                                <select class="HonorsType" multiple data-live-search="true" data-actions-box="true">
                                    <optgroup label="Honor's Type">
                                        <option>Matriculated</option>
                                        <option>Transfer</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>


</asp:Content>
