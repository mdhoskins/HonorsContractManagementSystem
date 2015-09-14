<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HonorsManagementSystem.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        
        <h1><b>Dashboard</b></h1>

        <div class="col-lg-12">

            <div class="panel panel-primary">

                <div class="panel-heading">
                    <h3 class="panel-title">Contract Updates</h3>
                </div>

                <div class="panel-body">
                    <div class="form-inline" style="text-align: center; margin-bottom:20px">
                        <asp:Label ID="lblSearch" runat="server" Text="Search: " Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="txtSearchRestaurant" runat="server" CssClass="form-control" placeHolder="Search.."></asp:TextBox>

                        <div class="form-group">
                            <label for="SearchCateogry">Category:</label>
                            <select class="form-control" id="SearchCategory">
                                <option>Contract ID</option>
                                <option>TU ID</option>
                                <option>Last Name</option>
                            </select>
                        </div>
                    </div>
                    <div style="text-align: center; margin-bottom:20px">
                        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn-sm btn-primary" />
                    </div>

                    <!--Table for contract quick search -->

                    <!--div wrapper is to make it responsive, doesn't work if applied directly to GridView -->
                    <div class="table-responsive">
                        <asp:GridView ID="ContractTableQuickSearch" runat="server" AutoGenerateColumns="False" CssClass="span12 table table-bordered">
                            <Columns>
                                <asp:HyperLinkField HeaderText="Contract Num" NavigateUrl="~/StudentInfo.aspx" />
                                <asp:HyperLinkField HeaderText="TU ID" NavigateUrl="StudentInfo.aspx" />
                                <asp:BoundField HeaderText="Name" />
                                <asp:BoundField HeaderText="Status" />
                                <asp:BoundField HeaderText="Date" />
                            </Columns>
                        </asp:GridView>
                    </div>
                    <!--End table for contract quick search -->

                </div>
            </div>
        </div>


    </div>
</asp:Content>

