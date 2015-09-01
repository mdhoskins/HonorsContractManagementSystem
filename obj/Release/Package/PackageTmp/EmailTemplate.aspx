<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EmailTemplate.aspx.cs" Inherits="HonorsManagementSystem.StudentEmailTemplate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div class="container">
                <div class="col-lg-12">
                    <br />
                    <br />
                  
                        <h1 style="color: #a41e35"><b>Email Templates</b></h1>
                    <br />

                    <div class="container table-responsive">
                        <asp:GridView ID="gdvEmailTemps" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered" BorderWidth="10px">
                            <Columns>
                                <asp:BoundField HeaderText="Title" />
                                <asp:BoundField HeaderText="Recipient" />
                                <asp:BoundField HeaderText="When is it sent" />
                                <asp:TemplateField HeaderText="">
                                    <ItemTemplate>
                                        <button id="Button6" runat="server" class="btn" onserverclick="btnEditEmail_Click"><span class="glyphicon glyphicon-pencil col-lg-1"></span></button>
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
                            <asp:Label ID="lblLegend" runat="server" Text="Label">Email Template</asp:Label></legend>


                        <div class="control-group col-lg-12">
                            <label class="col-lg-4">Title</label>
                            <label class="col-lg-4">Recipient</label>
                            <label class="col-lg-4">When is it sent</label>
                            <div class="controls">
                                <asp:TextBox ID="txtTitle" runat="server" CssClass="col-lg-3"></asp:TextBox>
                                <asp:DropDownList ID="ddlEmailRecipient" runat="server" CssClass="col-lg-3 col-lg-offset-1">
                                    <asp:ListItem>Select One</asp:ListItem>
                                    <asp:ListItem>Student</asp:ListItem>
                                    <asp:ListItem>Professor</asp:ListItem>
                                    <asp:ListItem>Advisor</asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="ddlEmailTime" runat="server" CssClass="col-lg-3 col-lg-offset-1">
                                    <asp:ListItem>Select One</asp:ListItem>
                                    <asp:ListItem>After student Submits</asp:ListItem>
                                    <asp:ListItem>After Professor Aproves or Denies</asp:ListItem>
                                    <asp:ListItem>After Advisor Aproves or Denies</asp:ListItem>
                                    <asp:ListItem>At end of the semester</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>

                        <br />
                        <br />
                        <br />
                        <div class="control-group col-lg-12">
                            <label class="control-label" for="textarea2">Email Content</label>
                            <div class="controls">
                                <asp:TextBox ID="txtRequirements" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..." Style="height: 200px" TextMode="MultiLine"></asp:TextBox>
                            </div>
                        </div>

                        <div class="control-group col-lg-12">
                            <label class="control-label" for="textarea2">Formatting for autofills</label>
                            <div class="controls">
                                <asp:Table ID="Table1" runat="server" CssClass="table table-bordered  col-lg-12">
                                    <asp:TableHeaderRow>
                                        <asp:TableHeaderCell CssClass=" col-lg-6">Feild type</asp:TableHeaderCell>
                                        <asp:TableHeaderCell CssClass=" col-lg-6">Text substitute</asp:TableHeaderCell>
                                    </asp:TableHeaderRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Recipient Name
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%Recipient%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Student Name
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%Student%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Advisor Name
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%Advisor%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Course Number
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%CourseNum%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Course Section
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                         %%CourseSec%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                         Contract Notes
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%ContractNotes%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        Number of completed courses
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                         %%NumComCourses%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                                        One Time Link
                                        </asp:TableCell>
                                        <asp:TableCell>
                                                        %%Link%%
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
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


                    </fieldset>
                </div>
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
