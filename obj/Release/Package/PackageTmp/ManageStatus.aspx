<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageStatus.aspx.cs" Inherits="HonorsManagementSystem.ManageStatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div class="container">
                <div class="col-lg-12">
                    <br />
                    <br />
                  
                        <h1 style="color: #a41e35"><b>Status</b></h1>
                    <br />

                    <div class="container table-responsive">
                        <asp:GridView ID="gdvStatus" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered" BorderWidth="10px">
                            <Columns>
                                <asp:BoundField HeaderText="Status Title" />
                                <asp:BoundField HeaderText="Status Meaning" />
                                <asp:BoundField HeaderText="When is it used" />
                                <asp:TemplateField HeaderText="">
                                    <ItemTemplate>
                                        <button id="Button6" runat="server" class="btn" onserverclick="btnEditStatus_Click"><span class="glyphicon glyphicon-pencil col-lg-1"></span></button>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </div>

                    <div class="control-group">
                        <asp:Button ID="btnAddEmail" runat="server" Text="Add Email Template" CssClass="btn" OnClick="btnAddEmail_Click" />
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="View2" runat="server">
            <div class="container">
                <div class="col-lg-12">
                    <fieldset>
                        <legend class="col-lg-12" id="legTitle">
                            <asp:Label ID="lblLegend" runat="server" Text="Label">Statuses</asp:Label></legend>
                    </fieldset>


                    <div class="control-group col-lg-12">
                        <label class="col-lg-5">Status Title</label>
                        <label class="col-lg-5 col-lg-offset-1">When is it used</label>
                        <div class="controls">
                            <asp:TextBox ID="txtStatusTitle" runat="server" CssClass="col-lg-5"></asp:TextBox>
                            <asp:DropDownList ID="ddlEmailTime" runat="server" CssClass="col-lg-5 col-lg-offset-1">
                                <asp:ListItem>Select One</asp:ListItem>
                                <asp:ListItem>After student Submits</asp:ListItem>
                                <asp:ListItem>After Proffesor Aproves</asp:ListItem>
                                <asp:ListItem>After Advisor Aproves</asp:ListItem>
                                <asp:ListItem>Professor says the contract has been fullfilledW</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>

                    <div class="control-group col-lg-12">
                        <label class="col-lg-5">Status Meaning</label>
                        <div class="controls">
                            <asp:TextBox ID="txtStatusMeaning" runat="server" CssClass="col-lg-12" Height="100px" placeholder="Enter text ..." TextMode="MultiLine"></asp:TextBox>
                        </div>
                    </div>

                    <br />

                    <div class="">
                        <div class="controls">
                            <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Button2_Click" />
                            <asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="btn" OnClick="Button3_Click" />
                            <asp:Button ID="Button4" runat="server" Text="Delete" CssClass="btn btn-danger" OnClick="Button4_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </asp:View>
    </asp:MultiView>
</asp:Content>
