﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="HonorsManagementSystem.Upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="col-md-12">
            <p class="pull-right visible-xs"></p>
            <h1>Upload Active Students File</h1>
            <br />
            <div class="jumbotron">
                
                <div style="text-align: center">
                    Here you can upload the spreadsheet containing active students to the system
                </div>
            </div>
        </div>
    </div>

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

</asp:Content>
