cached = require 'cached'
express = require 'express'

config = require './config'
middleware = require './middleware'
models = require './models'
router = require './router'
server = require './server'

app = express()

config(app)
middleware(app)
models(app)
router(app)
server(app)
