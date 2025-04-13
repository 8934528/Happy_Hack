// submission check
document.addEventListener("DOMContentLoaded", () => {
    const submitBtn = document.querySelector("button");
    const codeArea = document.querySelector("textarea");

    submitBtn?.addEventListener("click", (e) => {
        if (!codeArea.value.trim()) {
            e.preventDefault();
            alert("Please paste your code before submitting.");
        }
    });
});
