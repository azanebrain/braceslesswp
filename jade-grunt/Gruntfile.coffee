module.exports = (grunt)->
  # load all grunt tasks matching the ['grunt-*', '@*/grunt-*'] patterns
  require('load-grunt-tasks')(grunt)
  
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")

    shell:
      target:
        command: 'mkdir -p dist && $(npm bin)/jade2php --omit-php-runtime --omit-php-extractor src --out ./dist'

    watch:
      files:
        files: ['src/**/*.jade'],
        tasks: ['shell'],
        options:
          spawn: false
      configFiles: 
        files: ['Gruntfile.js'],
        options:
          reload: true
          
  grunt.registerTask "default", ['shell']
  grunt.registerTask "build", ['shell']