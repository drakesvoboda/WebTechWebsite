/// <vs SolutionOpened='sass:watch' />
'use strict';

var gulp = require('gulp');
var merge = require('merge-stream');
var concat = require('gulp-concat');

var plugin = require("gulp-load-plugins")({
    pattern: ['gulp-*', 'gulp.*'],
    replaceString: /\bgulp[\-.]/
});

var pack = require('./package.json');

gulp.task('sass', function () {
    var sassStream = gulp.src('./Assets/_scss/build.scss')
        .pipe(plugin.sass({ outputStyle: 'expanded', includePaths: ['./node_modules/breakpoint-sass/styleheets'] }).on('error', plugin.sass.logError))
	    .pipe(concat('scss-files.scss'));

    var fontsStream = gulp.src('./Assets/fonts/**/css/*.css').pipe(concat('font-files'));   

    var merged = merge(sassStream, fontsStream)
        .pipe(concat('build.css'))
        .pipe(gulp.dest('./Assets/_build'));

    gulp.src('./Assets/_scss/print.scss')
        .pipe(plugin.sass({ outputStyle: 'expanded' }).on('error', plugin.sass.logError))
        .pipe(concat('print.css'))
	    .pipe(gulp.dest('./Assets/_build'));

    return merged;

});

gulp.task('sass:watch', function () {
    gulp.watch('./Assets/_scss/**/*.scss', ['sass']);
});