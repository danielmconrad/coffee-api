gulp = require 'gulp'

gulp.task 'server', ['build'], ->
  require '../lib'
