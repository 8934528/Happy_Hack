<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Happy_Hack.Pages.register" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Register - Happy_Hack</title>
    <link href="css/register.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card p-4 shadow-sm">
                        <h3 class="text-center text-danger mb-4">Create Account</h3>

                        <div class="mb-3">
                            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
                        </div>

                        <div class="mb-3">
                            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" />
                        </div>

                        <div class="mb-3">
                            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
                        </div>

                        <div class="mb-4">
                            <asp:Label ID="lblConfirm" runat="server" Text="Confirm Password"></asp:Label>
                            <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password" />
                        </div>

                        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-success w-100" OnClick="btnRegister_Click" />

                        <p class="text-center mt-3">
                            Already have an account?
                            <a href="login.aspx" class="link-danger">Login</a>
                        </p>

                        <asp:Label ID="lblMessage" runat="server" CssClass="text-danger text-center d-block" />
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="js/register.js"></script>
</body>
</html>
