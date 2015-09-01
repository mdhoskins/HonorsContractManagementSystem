<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HonorsManagementSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link rel="stylesheet" href="css/bootstrap-theme.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-lg-5 col-lg-offset-4">
                <br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/temple-university-main-logo.png" />
                <br />
                <br />
                <h4>Honors Contract Management System</h4>
                <br />
                <asp:Table ID="Table1" runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label ID="Label2" runat="server" Text="Username: "></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label ID="Label1" runat="server" Text="Password: "></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-danger" OnClick="btnLogin_Click" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:LinkButton ID="LinkButton1" runat="server">Forgot Password?</asp:LinkButton>
                            <br />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>

    </form>
</body>
</html>
