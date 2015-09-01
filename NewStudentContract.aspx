<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewStudentContract.aspx.cs" Inherits="HonorsManagementSystem.NewStudentContract" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_bLnrJvSDMMMrixVK0gKebpAOMgS_nCHw7RJsNvIlMsU.css" media="screen" />

</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <br />
            <br />

            <div class="col-lg-12">
                <h1 style="color: #a41e35"><b>Contract Application</b></h1>
                <br />
                <div class="panel panel-default">

                    <div class="panel-body">
                        <div class="col-md-6">
                            <br />
                            <asp:TextBox ID="txtFName" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="txtLName" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox><br />
                            <asp:TextBox ID="txtTUID" runat="server" CssClass="form-control" placeholder="TU ID"></asp:TextBox><br />
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="E-mail"></asp:TextBox>

                        </div>
                        <div class="col-md-6">
                            <br />
                            <asp:TextBox ID="txtCourse" runat="server" CssClass="form-control" placeholder="Course"></asp:TextBox><br />
                            <asp:TextBox ID="txtSection" runat="server" CssClass="form-control" placeholder="Section"></asp:TextBox><br />
                            <asp:TextBox ID="txtProfID" runat="server" CssClass="form-control" placeholder="Professor AccessNet"></asp:TextBox><br />
                            <asp:TextBox ID="txtAdvisorID" runat="server" CssClass="form-control" placeholder="Advisor AccessNet"></asp:TextBox> <br /> <br />
                        </div>

                        <div class="control-group">
                            <br />
                            <label class="control-label" for="textarea2">Contract Requirements</label>
                            <div class="controls">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..." Style="height: 200px"></asp:TextBox>
                                
                            </div>
                        </div>

                        <div class="control-group">
                            
                            <label class="control-label" for="textarea2"><br />Comments</label>
                            <div class="controls">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="input-xlarge textarea col-lg-12" placeholder="Enter text ..." Style="height: 200px"></asp:TextBox><br />
                            </div>
                        </div>
                        


                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" />
                    <asp:Button ID="btncancel" runat="server" Text="Cancel" CssClass="btn" />
                    </div>
                </div>
            </div>
        </div>



        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </form>

</body>

</html>
