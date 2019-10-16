<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SoloBootStrap.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Form</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <header>
        <div class="jumbotron text-center">
            <h1>Contact</h1>
        </div>
        <div>
            <h4 class="text-center">Welcome to the contact page.</h4>
        </div>
    </header>
    <main class="container">
    <form id="form1" runat="server" class="form-horizontal">
    <div class="offset-sm-4">
        <div class="form-group">
            <label class="col-sm-6 ">Name</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control col-sm-6">  </asp:TextBox>
        </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Age</label>
            <asp:TextBox ID="txtAge" runat="server" CssClass="form-control col-sm-6"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Email</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control col-sm-6"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Favorite Color</label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control col-sm-6">
                <asp:ListItem Text="Red" Value="1"></asp:ListItem>
                <asp:ListItem Text="Orange" Value="2"></asp:ListItem>
                <asp:ListItem Text="Yellow" Value="3"></asp:ListItem>
                <asp:ListItem Text="Green" Value="4"></asp:ListItem>
                <asp:ListItem Text="Blue" Value="5"></asp:ListItem>
                <asp:ListItem Text="Violet" Value="6"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Info" CssClass="btn btn-info"/>
        </div>
    </div>

    </form>
    </main>
</body>
</html>
