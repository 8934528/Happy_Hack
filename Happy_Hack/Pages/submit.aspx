<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="submit.aspx.cs" Inherits="Happy_Hack.Pages.submit" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Submit Code | Happy_Hack</title>
    <link href="css/submit.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand text-danger" href="index.aspx">Happy_Hack</a>
            </div>
        </nav>

        <div class="submit-container">
            <h2>Submit Your Solution</h2>
            <div class="form-group">
                <label>Challenge Name</label>
                <input type="text" class="form-control" placeholder="e.g. Sanitize Input" />
            </div>
            <div class="form-group mt-3">
                <label>Your Code</label>
                <textarea class="form-control" rows="10" placeholder="Paste your code here..."></textarea>
            </div>
            <button class="btn btn-danger w-100 mt-4">Submit</button>
        </div>
    </form>
</body>
</html>
