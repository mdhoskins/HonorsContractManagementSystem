<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfFulfil.aspx.cs" Inherits="HonorsManagementSystem.ProfFulfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-lg-12">

                <h1 style="color: #a41e35"><b>Contract Info</b></h1>

                <div class="container">

                    <div class="control-group">
                        <label class="col-lg-3">Student's Name</label>
                        <label class="col-lg-3">Student's TUID</label>
                        <label class="col-lg-3">Course Number</label>
                        <label class="col-lg-3">Section Number</label>
                        <div class="controls">
                            <asp:TextBox ID="txtSName" runat="server" CssClass="col-lg-3" Enabled="false"></asp:TextBox>
                            <asp:TextBox ID="txtTUID" runat="server" CssClass="col-lg-3" Enabled="false"></asp:TextBox>
                            <asp:TextBox ID="txtCourstNum" runat="server" CssClass="col-lg-3" Enabled="false"></asp:TextBox>
                            <asp:TextBox ID="txtSecNum" runat="server" CssClass="col-lg-3" Enabled="false"></asp:TextBox>
                        </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="textarea2">Contract Requirements</label>
                        <div class="controls">
                            <asp:TextBox ID="txtRequirements" runat="server" CssClass="input-xlarge textarea col-lg-12" Enabled="false"></asp:TextBox>

                        </div>
                    </div>
                    <label class="col-sm-3">Grade</label>

                    <asp:DropDownList runat="server">
                        <asp:ListItem Text="A+" />
                        <asp:ListItem Text="A" />
                        <asp:ListItem Text="A-" />
                        <asp:ListItem Text="B+" />
                        <asp:ListItem Text="B" />
                        <asp:ListItem Text="B-" />
                        <asp:ListItem Text="C+" />
                        <asp:ListItem Text="C" />
                        <asp:ListItem Text="C-" />
                        <asp:ListItem Text="D" />
                        <asp:ListItem Text="F" />
                    </asp:DropDownList>
                    <div class="control-group">
                        <label class="control-label" for="textarea2">Comments</label>
                        <div class="controls">
                            <asp:TextBox ID="txtComments" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..."></asp:TextBox>
                        </div>
                    </div>

                    <br />
                    <br />

                    <div class="form-actions">
                        <div class="control-group">
                            <asp:Button ID="Button2" runat="server" Text="Fulfilled" CssClass="btn btn-success col-lg-3 col-lg-offset-3" />
                            <asp:Button ID="Button3" runat="server" Text="NOT Fulfilled" CssClass="btn btn-danger col-lg-3" />
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
