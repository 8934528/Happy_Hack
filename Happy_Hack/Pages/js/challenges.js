// Filter challenges
document.addEventListener("DOMContentLoaded", () => {
    const filterInput = document.getElementById("filter-input");
    const challengeItems = document.querySelectorAll(".challenge-item");

    if (filterInput) {
        filterInput.addEventListener("input", () => {
            const keyword = filterInput.value.toLowerCase();
            challengeItems.forEach(item => {
                const text = item.textContent.toLowerCase();
                item.style.display = text.includes(keyword) ? "block" : "none";
            });
        });
    }
});
