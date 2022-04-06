"use strict";
let gulp = require('gulp');
let runSequence = require('run-sequence');
let sass = require('gulp-sass');
let watch = require('gulp-watch');
let sourcemaps = require('gulp-sourcemaps');

let fileinclude = require('gulp-file-include');
let concat = require('gulp-concat');
let uglify = require('gulp-uglify');

/**
 * DIRECTORY
 */
let root = "./public";
let language = {
    ko : "/ko"
};
let type = {
    pc : "/pc"
};
let srcRoot = "/src", //작업 폴더
    distRoot = "/dist"; //배포 폴더
let paths = { //작업&배포 폴더 트리 구조
    html: "/html",
    stylesheets : "/stylesheets",
    css : "/css",
    sass : "/sass",
    script : "/javascripts",
    map : "../map",
    images : "/images"
};
let typeRoot = {
    srcPcA : root + language.ko + type.pc + srcRoot, //typeRoot.srcPc 배포
    distPcA : root + language.ko + type.pc + distRoot, //typeRoot.distPc 작업
};

/**
 * html copy
 */
let htmlCopyFun = function(o){
    return gulp.src(root + o.language + o.type + srcRoot + "/*.html")
    .pipe(fileinclude({
        prefix: '@@',
        basepath: '@file'
    }))
    .pipe(gulp.dest(root + o.language + o.type + distRoot));
};
gulp.task('pc-html-copy', function(){htmlCopyFun({language : language.ko, type : type.pc});});

/**
 * SASS
 */
let sassFun = function(o){
    return gulp.src(root + o.language + o.type + srcRoot + paths.stylesheets + paths.sass + '/**/*.scss')
        .pipe(sourcemaps.init())
        .pipe(sass.sync({outputStyle:'compact'}).on('error', sass.logError))// nested, expanded, compact, or compressed.
        .pipe(sourcemaps.write(paths.map))
        .pipe(gulp.dest(root + o.language + o.type + distRoot + paths.stylesheets + paths.css));
};
gulp.task('pc-sass', function(){sassFun({language : language.ko, type : type.pc});});

/**
 * SCRIPT USEDR
 */
let scriptFun = function(o){
    return gulp.src([
        root + o.language + o.type + srcRoot + paths.script + "/function/default.js",
        root + o.language + o.type + srcRoot + paths.script + "/function/*.js"
    ])
    .pipe(concat('design_common.js'))
    .pipe(gulp.dest(root + o.language + o.type + distRoot + paths.script));
};
gulp.task('pc-script', function(){scriptFun({language: language.ko, type: type.pc});});

/**
 * SCRIPT API
 */
let pluginFun = function(o){
    return gulp.src([
        root + o.language + o.type + srcRoot + paths.script + "/plugin/*.js"
    ])
    .pipe(concat('plugin.js'))
    .pipe(gulp.dest(root + o.language + o.type + distRoot + paths.script));
};
gulp.task('pc-plugin', function(){pluginFun({language: language.ko, type: type.pc});});

/**
 * images copy
 */
let imagesFun = function(o){
    return gulp.src(root + o.language + o.type + srcRoot + paths.images + "/**/*.{gif,jpg,png,svg}")
    .pipe(gulp.dest(root + o.language + o.type + distRoot + paths.images));
};
gulp.task('pc-image-copy', function(){imagesFun({language : language.ko, type : type.pc});});

/**
 * WACTH
 */
gulp.task('pc-all', function(){
    let browserSyncPCA = require('browser-sync').create();
    browserSyncPCA.init({
        server: {
            baseDir: typeRoot.distPcA,
            index: "work_list.html"
        },
        ui: false,
        port:1101
    });

    gulp.watch(typeRoot.srcPcA + paths.stylesheets + '/**/*.scss', ['pc-sass']);
    gulp.watch(typeRoot.srcPcA + paths.script + "/function/*.js", ["pc-script"]);
    gulp.watch([typeRoot.srcPcA + "/*.html", typeRoot.srcPcA + "/include/*.html"], ['pc-html-copy']);
    gulp.watch(typeRoot.srcPcA + paths.images + "/**/*.{gif,jpg,png,svg}", ['pc-image-copy']);
    gulp.watch([
        typeRoot.distPcA + paths.stylesheets + '/**/*.css',
        typeRoot.distPcA + "/*.html",
        typeRoot.distPcA + paths.script + "/*.js"
    ]).on('change', browserSyncPCA.reload);
});

/**
 * TASK
 */
gulp.task('default', runSequence(
    'pc-image-copy',
    'pc-plugin',
    'pc-all'
));
