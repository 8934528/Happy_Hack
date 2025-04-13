// Welcome interaction
document.addEventListener("DOMContentLoaded", () => {
    const header = document.querySelector("h1");
    if (header) {
        header.style.opacity = 0;
        setTimeout(() => {
            header.style.transition = "opacity 1.5s";
            header.style.opacity = 1;
        }, 300);
    }
});
