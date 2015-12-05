// Include gulp
var gulp = require('gulp'); 
var path = require('path');

// Include Our Plugins
var compass = require('gulp-compass');
var prefix = require('gulp-autoprefixer');
//var livereload = require('gulp-livereload');
var jshint = require('gulp-jshint');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var rename = require('gulp-rename');

// Handles errors
function handleError(err) {
  console.log(err.toString());
  this.emit('end');
}

// Compile Our Sass with Bundle[d] Compass
gulp.task('sass', function() {
  return gulp.src('../scss/*.scss')
    .pipe(compass({
      config_file: 'config.rb',
			css: 'css',
			sass: 'scss',
			check: true,
			debug: false,
			comments: false,
      		bundle_exec: true,
			project: path.join(__dirname, '../'),
			style: 'expanded',
			require: ['singularitygs', 'breakpoint']
    }))		
	.on("error", handleError)
	.pipe(prefix({ cascade: true }))
    .pipe(gulp.dest('../css'));
	//.pipe(livereload());
});

// Lint Task
/*
gulp.task('lint', function() {
	return gulp.src('../dev/js/*.js')
		.pipe(jshint())
		.pipe(jshint.reporter('default'));
});
*/

// Concatenate & Minify JS
/*
gulp.task('scripts', function() {
	return gulp.src('../dev/js/*.js')
		.pipe(concat('all.js'))
		.pipe(gulp.dest('../js'))
		.pipe(rename('all.min.js'))
		.pipe(uglify())
		.pipe(gulp.dest('../js'));
});
*/


// Watch Files For Changes
gulp.task('watch', function() {

	// Watch for js changes
	//gulp.watch('../**/*.js', ['lint', 'scripts']);
			
	// Watch for scss changes
	gulp.watch('../**/*.scss', ['sass']);	
		
});


// Default Task
//gulp.task('default', ['sass', 'lint', 'scripts', 'watch']);
gulp.task('default', ['sass', 'watch']);