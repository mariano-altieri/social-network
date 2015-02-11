nunjucks = require 'nunjucks'
express  = require 'express'
path     = require 'path'
app      = express()

nunjucks.configure 'server/views',
    autoescape: true
    express   : app

app.use express.static(path.join(__dirname, '..', "public"))

app.get '/', (req, res)->
    res.render "index.html",
        title: 'Social Network - Homepage'

app.listen 3000
