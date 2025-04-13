// Theme toggle (light/dark color variant)
document.addEventListener("DOMContentLoaded", () => {
    const themeBtn = document.getElementById("theme-toggle");
    themeBtn?.addEventListener("click", () => {
        document.body.classList.toggle("dark-theme");
    });
});

// Navbar active link
const navLinks = document.querySelectorAll("nav a");
navLinks.forEach(link => {
    if (window.location.href.includes(link.getAttribute("href"))) {
        link.classList.add("active");
    }
});
