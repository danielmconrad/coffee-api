gulp = require 'gulp'
coffee = require 'gulp-coffee'
gutil = require 'gulp-util'
clean = require 'gulp-clean'

gulp.task 'build', ['build:coffee']

gulp.task 'build:coffee', ['build:clean'], ->
  gulp.src('./src/**/*.coffee')
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(gulp.dest('./lib/'))

gulp.task 'build:clean', ->
  gulp.src('./lib', {read: false}).pipe(clean())
