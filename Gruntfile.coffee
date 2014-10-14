module.exports = (grunt)->
  grunt.initConfig
    cson:
      manifest:
        files:
          'build/manifest.json': ['src/manifest.cson']

    coffee:
      main:
        files:
          'build/js/amazon.js': ['src/amazon.coffee']
          'build/js/twimg.js': ['src/twimg.coffee']
        options:
          bare: true

    grunt.loadNpmTasks 'grunt-contrib-coffee'
    grunt.loadNpmTasks 'grunt-cson'

    grunt.registerTask 'default', ['coffee', 'cson']
