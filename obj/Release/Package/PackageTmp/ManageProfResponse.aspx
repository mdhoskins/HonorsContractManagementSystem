<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageProfResponse.aspx.cs" Inherits="HonorsManagementSystem.ManageProfResponse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="col-lg-12">

          
                <h3 class="span10 offset1">Non-Responsive Professors</h3>
         
 

            <div class="control-group">

                <div class="controls">
                    <asp:GridView ID="gdvProfResp" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
                        <Columns>
                            <asp:BoundField HeaderText="Professor AccessNet ID" />
                            <asp:BoundField HeaderText="Course Number" />
                            <asp:BoundField HeaderText="Student TUID" />
                            <asp:BoundField HeaderText="Contract Status" />
                            <asp:BoundField HeaderText="Term" />
                            <asp:TemplateField HeaderText="View Contract">
                                <ItemTemplate>
                                    <button id="Button6" runat="server" class="btn"><span class="glyphicon glyphicon-eye-open col-lg-1"></span></button>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Select">
                                <ItemTemplate>
                                    <asp:CheckBox ID="chkProfSelect" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <br />
            <div class="control-group">
                <asp:Button ID="btnSendEmail" runat="server" Text="Email Selected Professors" CssClass="btn" />
            </div>
        </div>

    </div>

</asp:Content>
