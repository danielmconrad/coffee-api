module.exports = (app) ->
  {port} = app.get 'config'

  app.listen port

  console.log "Listening on port #{port}}"
