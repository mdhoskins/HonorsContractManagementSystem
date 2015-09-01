<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageProfessor.aspx.cs" Inherits="HonorsManagementSystem.ManageProfessor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <br />

            <h1 style="color: #a41e35"><b>Manage Professor</b></h1>
      <br />
        <div class="well">
            <div class="form-inline" style="text-align: center">
                <asp:Label ID="lblSearch" runat="server" Text="Search: " Font-Bold="true"></asp:Label>&nbsp
        <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeHolder="Search.."></asp:TextBox>
                &nbsp&nbsp&nbsp&nbsp
        <div class="form-group">
            <label for="sel1">Category</label>
            <select class="form-control" id="sel1">
                <option>AccessNet ID</option>
                <option>Last Name</option>
                <option>First Name</option>
            </select>
        </div>
                &nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn-sm btn-primary" />
            </div>
        </div>

        <br />
        <br />
        <br />
        <div class="container table-responsive">
            <asp:GridView ID="gdvStudentOut" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
                <Columns>
                    
                    <asp:BoundField HeaderText="AccessNet ID" />
                    <asp:BoundField HeaderText="Last Name" />
                    <asp:BoundField HeaderText="First Name" />
                    <asp:BoundField HeaderText="College" />
                    <asp:BoundField HeaderText="Department" />
                    <asp:BoundField HeaderText="Contracts completed" />
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <button id="Button6" runat="server" class="btn"><span id="Span6" class="glyphicon glyphicon-pencil col-lg-1"></span></button>
                            <button id="Button1" runat="server" class="btn"><span id="Span1" class="glyphicon glyphicon-trash col-lg-1"></span></button>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>

        </div>
        
    </div>
</asp:Content>
