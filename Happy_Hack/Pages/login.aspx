<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Happy_Hack.Pages.login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login - Happy_Hack</title>
    <link href="css/login.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-md-5">
                    <div class="card shadow-sm">
                        <div class="card-body">
                            <h3 class="text-center mb-4" style="color: green;">Welcome Back</h3>

                            <div class="mb-3">
                                <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
                            </div>

                            <div class="mb-3">
                                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
                            </div>

                            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-danger w-100" OnClick="btnLogin_Click" />

                            <p class="text-center mt-3">
                                Don't have an account?
                                <a href="register.aspx" class="link-success">Register</a>
                            </p>

                            <asp:Label ID="lblMessage" runat="server" CssClass="text-danger text-center d-block" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="js/login.js"></script>
</body>
</html>
