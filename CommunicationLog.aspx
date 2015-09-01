<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CommunicationLog.aspx.cs" Inherits="HonorsManagementSystem.CommunicationLog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <br />
        <h1 style="color: #a41e35"><b>Communication Log</b></h1>
        <br />
        <div class="well">
            <div class="form-inline" style="text-align: center">
                <asp:Label ID="lblSearch" runat="server" Text="Search: " Font-Bold="true"></asp:Label>&nbsp
        <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeHolder="Search.."></asp:TextBox>
                &nbsp&nbsp&nbsp&nbsp
        <div class="form-group">
            <label for="sel1">Category</label>
            <select class="form-control" id="sel1">
                <option>Student ID</option>
                <option>Professor Name</option>
                <option>Email Title</option>
                <option>Recipient</option>
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
            <asp:GridView ID="gdvEmailLog" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
                <Columns>
                    <asp:BoundField HeaderText="Recipient" />
                    <asp:BoundField HeaderText="Date Sent" />
                    <asp:BoundField HeaderText="Email Title" />
                    <asp:BoundField HeaderText="Contracted Student TU ID" />
                    <asp:BoundField HeaderText="Contracted Professor" />
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <button id="Button6" runat="server" class="btn"><span id="Span6" class="glyphicon glyphicon-eye-open col-lg-1"></span></button>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>

        </div>

    </div>
</asp:Content>
