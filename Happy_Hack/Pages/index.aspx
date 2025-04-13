<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Happy_Hack.Pages.index" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>Happy_Hack - Home</title>
    <link href="css/index.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="text-center mb-4">
                <h1><span style="color: red;">Happy</span><span style="color: green;">_Hack</span></h1>
                <p class="lead">Learn. Hack. Grow.</p>
            </div>

            <div class="row justify-content-center">
                <div class="col-md-6 text-center">
                    <asp:Button ID="btnStart" runat="server" Text="Get Started" CssClass="btn btn-success btn-lg me-2" OnClick="btnStart_Click" />
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-outline-danger btn-lg" PostBackUrl="~/login.aspx" />
                </div>
            </div>
        </div>
    </form>
    <script src="js/index.js"></script>
</body>
</html>
