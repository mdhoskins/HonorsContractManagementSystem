<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="GradList.aspx.cs" Inherits="HonorsManagementSystem.GradList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        
            <b style="color: #a41e35; font-size:x-large; font-family: 'Open Sans', Arial""><b>System Reviewed Students</b></b>
            <b style="color: #a41e35; float: right; font-size:large; font-family: 'Open Sans', Arial">Current As Of: 05/5/15</b>
        <br />
        <div class="col-lg-12">
            <br />
            <div class="panel panel-success">
                <div class="panel-heading">
                    <a data-toggle="collapse" data-parent="accordion" href="#collapseGraduating">
                        <p class="panel-title">Graduating</p>
                    </a>
                    <button class="btn"><span class="glyphicon glyphicon-envelope col-lg-1"></span></button>

                </div>
                <div class="panel-collapse collapse out" id="collapseGraduating">


                    <br />

                    <div class="table-responsive">
                        <div class="container table-responsive">
                            <asp:GridView ID="gdvStudentOut" runat="server" AutoGenerateColumns="False" CssClass="span12 table table-bordered">
                                <Columns>
                                    <asp:HyperLinkField HeaderText="TU ID" NavigateUrl="~/StudentInfo.aspx" />
                                    <asp:BoundField HeaderText="First Name" />
                                    <asp:BoundField HeaderText="Last Name" />
                                    <asp:BoundField HeaderText="Major" />
                                    <asp:BoundField HeaderText="Graduation Date" />
                                    <asp:BoundField HeaderText="GPA" />
                                    <asp:BoundField HeaderText="Honors Courses" />
                                    <asp:BoundField HeaderText="Upper Level Courses" />
                                    <asp:BoundField HeaderText="Contracts completed" />
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <button class="btn"><span class="glyphicon glyphicon-envelope col-lg-1"></span></button>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>

                <%--<table class="table">
                        <tr>
                            <th>Student ID</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Major</th>
                            <th>Honors Courses Completed</th>
                            <th>Upper-level Honors Courses Completed</th>
                            <th>Email</th>
                            

                        </tr>
                        <tr>
                            <td>988555444</td>
                            <td>Bob</td>
                            <td>Chruzer</td>
                            <td>IS&T</td>
                            <td>8</td>
                            <td>3</td>
                            <td><button><span class="glyphicon glyphicon-envelope"></span></button></td>
                        </tr>
                        <tr>
                            <td>911233555</td>
                            <td>Alexander</td>
                            <td>Smith</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td><button><span class="glyphicon glyphicon-envelope"></span></button></td>
                        </tr>

                        <tr>
                            <td>943645673</td>
                            <td>Messi</td>
                            <td>Cruzer</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td><button><span class="glyphicon glyphicon-envelope"></span></button></td>
                        </tr>
                        <tr>
                            <td>911233555</td>
                            <td>Carl</td>
                            <td>Hussey</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td><button><span class="glyphicon glyphicon-envelope"></span></button></td>
                        </tr>

                        <tr>
                            <td>945234576</td>
                            <td>Henry</td>
                            <td>Tenden</td>
                            <td>IS&T</td>
                            <td>10</td>
                            <td>4</td>
                            <td><button><span class="glyphicon glyphicon-envelope"></span></button></td>
                        </tr>
                    </table>--%>
            </div>
        </div>
        <div class="col-lg-12">
            <div class="panel panel-danger">
                <div class="panel-heading">
                    <a data-toggle="collapse" data-parent="accordion" href="#collapseNotGraduating">
                        <h3 class="panel-title">Not Graduating</h3>
                    </a>
                    <button class="btn"><span class="glyphicon glyphicon-envelope col-lg-1"></span></button>
                </div>
                <div class="panel-collapse collapse out" id="collapseNotGraduating">

                    <br />

                    <div class="table-responsive">
                        <div class="container table-responsive">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="span12 table table-bordered">
                                <Columns>
                                    <asp:HyperLinkField HeaderText="TU ID" NavigateUrl="~/StudentInfo.aspx" />
                                    <asp:BoundField HeaderText="First Name" />
                                    <asp:BoundField HeaderText="Last Name" />
                                    <asp:BoundField HeaderText="Major" />
                                    <asp:BoundField HeaderText="Graduation Date" />
                                    <asp:BoundField HeaderText="GPA" />
                                    <asp:BoundField HeaderText="Honors Courses" />
                                    <asp:BoundField HeaderText="Upper Level Courses" />
                                    <asp:BoundField HeaderText="Contracts completed" />
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <button class="btn"><span class="glyphicon glyphicon-envelope col-lg-1"></span></button>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>

                </div>
                <%--<table class="table">
                        <tr>
                            <th>Student ID</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Major</th>
                            <th>Honors Courses Completed</th>
                            <th>Upper-level Honors Courses Completed</th>
                            <th>Email</th>

                        </tr>
                        <tr>
                            <td>988555444</td>
                            <td>Bob</td>
                            <td>Chruzer</td>
                            <td>IS&T</td>
                            <td>8</td>
                            <td>3</td>
                            <td>
                                <button><span class="glyphicon glyphicon-envelope"></span></button>
                            </td>
                        </tr>
                        <tr>
                            <td>911233555</td>
                            <td>Alexander</td>
                            <td>Smith</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td>
                                <button><span class="glyphicon glyphicon-envelope"></span></button>
                            </td>
                        </tr>

                        <tr>
                            <td>943645673</td>
                            <td>Messi</td>
                            <td>Cruzer</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td>
                                <button><span class="glyphicon glyphicon-envelope"></span></button>
                            </td>
                        </tr>
                        <tr>
                            <td>911233555</td>
                            <td>Carl</td>
                            <td>Hussey</td>
                            <td>Computer Science</td>
                            <td>5</td>
                            <td>2</td>
                            <td>
                                <button><span class="glyphicon glyphicon-envelope"></span></button>
                            </td>
                        </tr>

                        <tr>
                            <td>945234576</td>
                            <td>Henry</td>
                            <td>Tenden</td>
                            <td>IS&T</td>
                            <td>10</td>
                            <td>4</td>
                            <td>
                                <button><span class="glyphicon glyphicon-envelope"></span></button>
                            </td>
                        </tr>
                    </table>--%>



            </div>
        </div>


        <%--For Uploading--%>
        <div class="container">
        <div class="well">
            <div class="form-inline">
                <div class="container kv-main" style="text-align: center">
                    <form enctype="multipart/form-data">

                        <br>
                        <div class="form-group">
                            <input id="file-0a" class="file" type="file">
                        </div>

                        <button class="btn btn-primary">Submit</button>

                    </form>
                </div>
            </div>
        </div>
    </div>

    <script>
        $("#file-0").fileinput({
            'allowedFileExtensions': ['jpg', 'png', 'gif'],
        });
        $("#file-1").fileinput({
            uploadUrl: '#', // you must set a valid URL here else you will get an error
            allowedFileExtensions: ['jpg', 'png', 'gif'],
            overwriteInitial: false,
            maxFileSize: 1000,
            maxFilesNum: 10,
            //allowedFileTypes: ['image', 'video', 'flash'],
            slugCallback: function (filename) {
                return filename.replace('(', '_').replace(']', '_');
            }
        });
        /*
        $(".file").on('fileselect', function(event, n, l) {
            alert('File Selected. Name: ' + l + ', Num: ' + n);
        });
        */
        $("#file-3").fileinput({
            showUpload: false,
            showCaption: false,
            browseClass: "btn btn-primary btn-lg",
            fileType: "any"
        });
        $("#file-4").fileinput({
            uploadExtraData: [
                { kvId: '10' }
            ],
        });
        $(".btn-warning").on('click', function () {
            if ($('#file-4').attr('disabled')) {
                $('#file-4').fileinput('enable');
            } else {
                $('#file-4').fileinput('disable');
            }
        });
        $(".btn-info").on('click', function () {
            $('#file-4').fileinput('refresh', { previewClass: 'bg-info' });
        });
        /*
        $('#file-4').on('fileselectnone', function() {
            alert('Huh! You selected no files.');
        });
        $('#file-4').on('filebrowse', function() {
            alert('File browse clicked for #file-4');
        });
        */
        $(document).ready(function () {
            $("#test-upload").fileinput({
                'showPreview': false,
                'allowedFileExtensions': ['jpg', 'png', 'gif'],
                'elErrorContainer': '#errorBlock'
            });
            /*
            $("#test-upload").on('fileloaded', function(event, file, previewId, index) {
                alert('i = ' + index + ', id = ' + previewId + ', file = ' + file.name);
            });
            */
        });
    </script>
    </div>


</asp:Content>
