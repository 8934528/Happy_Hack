// Registration field check
document.addEventListener("DOMContentLoaded", () => {
    const btn = document.querySelector("button");
    const inputs = document.querySelectorAll("input");

    btn?.addEventListener("click", (e) => {
        for (let input of inputs) {
            if (!input.value) {
                e.preventDefault();
                alert("All fields are required.");
                return;
            }
        }
        if (inputs[2].value !== inputs[3].value) {
            e.preventDefault();
            alert("Passwords do not match.");
        }
    });
});
