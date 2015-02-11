module.exports =
    compile:
        files: [
            expand: true
            cwd: '<%= app.coffeeDir %>'
            src: ['**/*.coffee']
            dest: '<%= app.public %>js'
            ext: '.js'
        ]