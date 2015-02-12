module.exports =
    options:
        require: ['sass-globbing', 'breakpoint']
        cssDir: '<%= app.public %>css'
        sassDir: '<%= app.sassDir %>'
        relativeAssets: true
        force: true
        bundleExec: true

    dist:
        options:
            outputStyle: 'compress'
            environment: 'production'
