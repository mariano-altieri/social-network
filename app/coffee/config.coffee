require.config

    paths:
        'jquery': '../vendors/jquery/jquery'
        'underscore': '../vendors/underscore/underscore'
        'backbone': 'vendors/../backbone/backbone'
        'backbone.babysitter': '../vendors/backbone.babysitter/lib/backbone.babysitter'
        'backbone.wreqr': '../vendors/backbone.wreqr/lib/backbone.wreqr'
        'backbone.marionette': '../vendors/marionette/lib/core/backbone.marionette'

    shim:
        underscore:
            exports: '_'

        backbone:
            exports: 'Backbone'
            deps: ['jquery', 'underscore']

        marionette:
            exports: 'Backbone.Marionette'
            deps: ['backbone']

    deps: ['jquery', 'underscore']
