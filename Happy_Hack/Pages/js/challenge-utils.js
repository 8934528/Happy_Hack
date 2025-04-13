// Validate code before sending to backend
function isValidCode(code) {
    return code.trim().length > 10;
}

// feedback
function showFeedback(message, type = "success") {
    const msgBox = document.getElementById("feedback");
    if (msgBox) {
        msgBox.textContent = message;
        msgBox.className = `alert alert-${type}`;
        msgBox.style.display = "block";

        setTimeout(() => {
            msgBox.style.display = "none";
        }, 4000);
    }
}
