module.exports = (grunt)->
  # load all grunt tasks matching the ['grunt-*', '@*/grunt-*'] patterns
  require('load-grunt-tasks')(grunt)
  
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")

    shell:
      target:
        command: 'mkdir -p dist && $(npm bin)/node-sass src/ --output dist/ --output-style compressed --source-map dist/'
        # --omit-source-map-url

    watch:
      files:
        files: ['src/**/*.sass'],
        tasks: ['shell'],
        options:
          spawn: false
      configFiles: 
        files: ['Gruntfile.js'],
        options:
          reload: true
          
  grunt.registerTask "default", ['shell']
  grunt.registerTask "build", ['shell']