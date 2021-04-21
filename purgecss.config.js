// purgecss.config.js

module.exports = {
    // These are the files that Purgecss will search through
    content: ["_site/**/*.html", "_site/**/*.js"],

    // These are the stylesheets that will be subjected to the purge
    css: ["_site/assets/css/style.css"],

    // File path directory to write purged css file to
    output: "assets/css",
    fontFace: false,
    variables: true
};
