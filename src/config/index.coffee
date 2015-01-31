CSON = require 'cson'
defaultConfig = CSON.parseFileSync './config/default.cson'

module.exports = (app) ->
  app.set 'config', defaultConfig
