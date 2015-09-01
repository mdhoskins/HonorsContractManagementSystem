<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddStudentContract.aspx.cs" Inherits="HonorsManagementSystem.AddStudentContract" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="col-lg-12">
            <br />
            <br />
            <h1 style="color: #a41e35"><b>Contract Application</b></h1>
            <br />
            <div class="container">

                <div class="control-group">
                    <label class="col-lg-3">First Name</label>
                    <label class="col-lg-3">Last Name</label>
                    <label class="col-lg-3">TU ID</label>
                    <label class="col-lg-3">Email</label>
                    <div class="controls">
                        <asp:TextBox ID="txtFName" runat="server" CssClass="col-lg-3"></asp:TextBox>
                        <asp:TextBox ID="txtLName" runat="server" CssClass="col-lg-3"></asp:TextBox>
                        <asp:TextBox ID="txtTUID" runat="server" CssClass="col-lg-3"></asp:TextBox>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="col-lg-3"></asp:TextBox>
                    </div>
                </div>

                <div class="control-group">
                    <label class="col-lg-2">Course</label>
                    <label class="col-lg-2">Section</label>
                    <label class="col-lg-4">Professor AccessNet ID</label>
                    <label class="col-lg-4">Advisor AccessNet ID</label>
                    <div class="controls">
                        <asp:TextBox ID="txtCourse" runat="server" CssClass="col-lg-2"></asp:TextBox>
                        <asp:TextBox ID="txtSextion" runat="server" CssClass="col-lg-2"></asp:TextBox>
                        <asp:TextBox ID="txtProfID" runat="server" CssClass="col-lg-4"></asp:TextBox>
                        <asp:TextBox ID="txtAdvisorID" runat="server" CssClass="col-lg-4"></asp:TextBox>
                    </div>
                </div>

                <div class="control-group">
                    <label class="control-label" for="textarea2">Contract Requirements</label>
                    <div class="controls">
                        <asp:TextBox ID="txtRequirements" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..." Style="height: 200px"></asp:TextBox>
                    </div>
                </div>

                <div class="control-group">
                    <label class="control-label" for="textarea2">Comments</label>
                    <div class="controls">
                        <asp:TextBox ID="txtComments" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..." Style="height: 200px"></asp:TextBox>
                    </div>
                </div>

            </div>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" />
            <asp:Button ID="btncancel" runat="server" Text="Cancel" CssClass="btn" />
        </div>
    </div>

</asp:Content>
