<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpiesAssignment.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="~/Content/Site.css" media="all" rel="stylesheet" />

</head>
<body>
    <form id="FormMain" runat="server">
        <div class="helloWorld hidden">
            <h1>Hello World!</h1>
            <div>
                <asp:Button runat="server" ID="_submitButton" Text="Submit" OnClick="_submitButton_Click"/>
            </div>
            <p><asp:Label runat="server" ID="_resultLabel"/> </p>
        </div>
    
        <div class="wrapper">
            <div class="containment">
                <div class="header">
                    <div class="section">
                        <div class="logo">
                            
                        </div>
                        <div class="title">
                            <h1>Epic Spy New Assignment Form</h1>
                            
                            <div class="row">
                                <label class="labelForTextBox">Spy Code Name:</label>
                                <asp:TextBox runat="server" ID="_spyCodeName" CssClass="formTextBox" />
                            </div>
                            
                            <div class="row">
                                <label class="labelForTextBox">New Assignment Name:</label>
                                <asp:TextBox runat="server" ID="_newAssignmentName" />
                            </div>

                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="body">BODY</div>
                <div class="footer">FOOTER</div>
            </div>
        </div>

    </form>
</body>
</html>
