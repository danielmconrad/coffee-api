express = require 'express'
router = express.Router()

# // middleware specific to this router
# router.use(function timeLog(req, res, next) {
#   console.log('Time: ', Date.now());
#   next();
# })

router.get '/users', (req, res) ->
  res.json {users: []}

module.exports = router
