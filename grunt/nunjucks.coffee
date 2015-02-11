module.exports =
    precompile:
        src: '<%= app.templatesDir %>**/*.nunj'
        dest: '<%= app.public %>js/templates.js'