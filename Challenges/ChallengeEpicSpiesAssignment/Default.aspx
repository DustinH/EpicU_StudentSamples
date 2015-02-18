<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpiesAssignment.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Hello World!</h1>
        <div>
            <asp:Button runat="server" ID="_submitButton" Text="Submit" OnClick="_submitButton_Click"/>
        </div>
        <p><asp:Label runat="server" ID="_resultLabel"/> </p>
    </div>
    </form>
</body>
</html>
