<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HonorsManagementSystem.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <br />
        <h1 style="color: #a41e35"><b>Dashboard</b></h1>

        <div class="col-lg-12">

            <br />
            <div class="panel panel-primary">

                <div class="panel-heading">
                    <h3 class="panel-title">Contract Updates</h3>
                </div>

                <div class="panel-body">
                    <div class="form-inline" style="text-align: center">
                        <asp:Label ID="lblSearch" runat="server" Text="Search: " Font-Bold="true"></asp:Label>&nbsp
        <asp:TextBox ID="txtSearchRestaurant" runat="server" CssClass="form-control" placeHolder="Search.."></asp:TextBox>
                        &nbsp&nbsp&nbsp&nbsp
        <div class="form-group">
            <label for="sel1">Category</label>
            <select class="form-control" id="sel1">
                <option>Contract ID</option>
                <option>TU ID</option>
                <option>Last Name</option>
            </select>
        </div>
                        &nbsp&nbsp&nbsp&nbsp
        
                    </div>
                    <br />
                    <br />
                    <div style="text-align: center">
                        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn-sm btn-primary" />
                    </div>
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="span12 table table-bordered">
                        <Columns>
                            <asp:HyperLinkField HeaderText="Contract Num" NavigateUrl="~/StudentInfo.aspx" />
                            <asp:HyperLinkField HeaderText="TU ID" NavigateUrl="StudentInfo.aspx" />
                            <asp:BoundField HeaderText="Name" />
                            <asp:BoundField HeaderText="Status" />
                            <asp:BoundField HeaderText="Date" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>

        
    </div>
</asp:Content>
