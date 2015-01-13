gulp = require 'gulp'
coffee = require 'gulp-coffee'
cson = require 'gulp-cson'

gulp.task 'coffee', ->
  gulp.src 'src/*.coffee'
    .pipe coffee()
    .pipe gulp.dest('build')

gulp.task 'cson', ->
  gulp.src 'src/*.cson'
    .pipe cson()
    .pipe gulp.dest('build')

gulp.task 'default', ['coffee', 'cson']
