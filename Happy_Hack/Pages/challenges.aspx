<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Happy_Hack | Challenges</title>
    <link href="css/challenges.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand text-danger" href="index.aspx">Happy_Hack</a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><asp:HyperLink runat="server" CssClass="nav-link" NavigateUrl="index.aspx">Home</asp:HyperLink></li>
                        <li class="nav-item"><asp:HyperLink runat="server" CssClass="nav-link" NavigateUrl="login.aspx">Login</asp:HyperLink></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container mt-5">
            <h2 class="text-white text-center">Challenges</h2>
            <div class="challenge-list mt-4">
                <div class="card challenge-card">
                    <div class="card-body">
                        <h5 class="card-title">Sanitize Input</h5>
                        <p class="card-text">Fix the function so that it removes numbers from the input.</p>
                        <asp:Button runat="server" CssClass="btn btn-success" Text="Try It" PostBackUrl="submit.aspx" />
                    </div>
                </div>

                <div class="card challenge-card">
                    <div class="card-body">
                        <h5 class="card-title">Decode Message</h5>
                        <p class="card-text">Write a function to decrypt a secret string.</p>
                        <asp:Button runat="server" CssClass="btn btn-success" Text="Try It" PostBackUrl="submit.aspx" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>