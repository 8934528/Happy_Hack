// login validation
document.addEventListener("DOMContentLoaded", () => {
    const loginBtn = document.querySelector("button");
    const emailInput = document.querySelector("input[type='email']");
    const passwordInput = document.querySelector("input[type='password']");

    loginBtn?.addEventListener("click", (e) => {
        if (!emailInput.value || !passwordInput.value) {
            e.preventDefault();
            alert("Please fill in all fields.");
        }
    });
});
