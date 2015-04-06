module.exports = function(grunt)
{
	grunt.initConfig({
		less: {
			style: {
				src: ['less/style.less'],
				dest: 'css/style.css'
			}
		},

		cssmin: {
			style: {
				src: ['css/style.css'],
				dest: 'css/style.min.css'
			}
		}
	});

	grunt.loadNpmTasks('grunt-contrib-less');
	grunt.loadNpmTasks('grunt-contrib-cssmin');

	grunt.registerTask('default', ['less', 'cssmin']);
};
