// Simulate auth session
function saveUserSession(user) {
    sessionStorage.setItem("happy_user", JSON.stringify(user));
}

function getUserSession() {
    return JSON.parse(sessionStorage.getItem("happy_user"));
}

function logoutUser() {
    sessionStorage.removeItem("happy_user");
    window.location.href = "login.aspx";
}

// Check for session on protected pages
function ensureAuthenticated() {
    if (!getUserSession()) {
        alert("Please log in to access this page.");
        window.location.href = "login.aspx";
    }
}
