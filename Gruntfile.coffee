'use strict'

module.exports = (grunt) ->
    require('load-grunt-config') grunt,
        #auto grunt.initConfig
        init: true
        # data that can be used in tasks
        data:
        # load in the module information
            pkg: grunt.file.readJSON 'package.json'
            banner:'\n/*******************\n Social Network App %>\n/*******************/'
        # configurable paths
            app:
                public: 'public/'
                sassDir: 'app/sass/'
                coffeeDir: 'app/coffee/'
                templatesDir: 'app/templates/'


    grunt.registerTask 'develop', [
        'clean:build'
        #'compass:server'
        'coffeelint'
        'coffee:compile'
        'nunjucks'
    ]
