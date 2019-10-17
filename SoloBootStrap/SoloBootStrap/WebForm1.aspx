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
            <p class="text-center">Tell us a little bit about yourself</p>
        </div>
    </header>
    <main class="container">
    <form id="form1" runat="server" class="form-horizontal">
    <div class="offset-sm-4">
        <div class="form-group">
            <label class="col-sm-6 ">Name</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control col-sm-6" data-toggle="tooltip" 
                dataplacement="top" title="Enter your name here">  </asp:TextBox>
        </div>
        <div class="col-sm-6 text-center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" 
                Display="Dynamic" ForeColor="Red" ControlToValidate="txtName"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Age</label>
            <asp:TextBox ID="txtAge" runat="server" CssClass="form-control col-sm-6" data-toggle="tooltip" 
                dataplacement="top" title="Enter your age here"></asp:TextBox>
        </div>
        <div class="col-sm-6 text-center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Age is required" 
                Display="Dynamic" ForeColor="Red"
                ControlToValidate="txtAge"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Email</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control col-sm-6" data-toggle="tooltip" 
                dataplacement="top" title="Enter your email address here"></asp:TextBox>
        </div>
        <div class="col-sm-6 text-center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required" Display="Dynamic"
                ForeColor="Red" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
            </div>
        <div class="form-group">
            <label class="col-sm-6 control-label">Favorite Color</label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control col-sm-6" data-toggle="tooltip" 
                dataplacement="top" title="Select your favorite color">
                <asp:ListItem Text="Please choose a color" Value=""></asp:ListItem>
                <asp:ListItem Text="Red" Value="Red"></asp:ListItem>
                <asp:ListItem Text="Orange" Value="Orange"></asp:ListItem>
                <asp:ListItem Text="Yellow" Value="Yellow"></asp:ListItem>
                <asp:ListItem Text="Green" Value="Green"></asp:ListItem>
                <asp:ListItem Text="Blue" Value="Blue"></asp:ListItem>
                <asp:ListItem Text="Violet" Value="Violet"></asp:ListItem>
            </asp:DropDownList>
        </div>
       <div class="col-sm-6 text-center">
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please select a color from the list"
               Display="Dynamic" ForeColor="Red" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
       </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Info" CssClass="btn btn-info offset-md-2 " OnClick="btnSubmit_Click"/>
        </div>
    </div>
        <div class="text-center ">
            <asp:Label ID="lblMessage" runat="server" Text="" CssClass="text-primary"></asp:Label>
        </div>
    </form>
    </main>
</body>
</html>
