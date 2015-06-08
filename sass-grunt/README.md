# Sass-Grunt

This is a sass & grunt sample. It shows how to compile sass for WordPress.

# Run

Compile the code by running the following command in your terminal:

```
npm run build
```

Alternatively, you can work on the project and have it recompile when you save sass files with the following command:

```
npm start
```

# Setup

Setup the project using the [Node Package Manager](https://www.npmjs.com). If you haven't used NPM before, be sure to check out the [getting started guide and screencasts](https://docs.npmjs.com/). 

If you're new to terminal, I suggest [downloading the installer file](https://nodejs.org/download/) for your operating system which has everything you'll need. If you're terminal-friendly, get setup with `brew install node`.

Once node is setup, install this project's dependencies with the following command in your terminal:

```
npm install
```

# Packages in this Project

[Grunt](http://gruntjs.com) - gruntjs.com.com : "The JavaScript task runner"
[grunt-contrib-watch](https://www.npmjs.com/package/grunt-contrib-watch) - npmjs.com/package/grunt-contrib-watch :  Watches for changes in files and triggers other tasks
[grunt-shell](https://www.npmjs.com/package/grunt-shell) - npmjs.com/package/grunt-shell : Lets grunt run commands from the terminal
[node-sass](https://www.npmjs.com/package/node-sass) - npmjs.com/package/node-sass : Compiles sass
[load-grunt-tasks](npmjs.com/package/load-grunt-tasks) - npmjs.com/package/load-grunt-tasks : Automatically loads all grunt tasks so you don't need to remember to add them to the Gruntfile

# Next steps

Take this into your project. If you haven't used Grunt before, be sure to check out the [Getting Started guide](http://gruntjs.com/getting-started), as it explains how to create a Gruntfile as well as install and use Grunt plugins. Once you're familiar with that process, you may install this plugin with this command: `npm install grunt-jade-php --save-dev`

Once the plugin has been installed, the load-grunt-tasks package will automatically plug it into grunt, so just add the task's functions to Gruntfile.coffee