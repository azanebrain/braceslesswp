# braceslesswp
Starter boilerplates to use preprocessors like sass, jade, coffeescript, and task runners like gulp and grunt in your WordPress development workflow


# About
BraceslessWP is a concept I presented at WordCamp Orange County 2015. It proposes a set of strategies to utilize preprocessors for a more efficient and faster WordPress development workflow.

[azanebrain.github.io/presentations/braceslesswp](http://azanebrain.github.io/presentations/braceslesswp)

This code repository has starter boilerplates that will get you going in a number of preprocessor and task runner combinations.

You will also find a list of really cool resources and articles that will help you become a bracesless developer.

# How to Use

1) Get the files onto your computer using git. Run the following commands from your terminal, or fork this repo in your preferred git client.

```bash
git clone git@github.com:azanebrain/braceslesswp.git 
```

1.2) Get into the new project directory. You can either do this through the terminal, or open up the folder in your file browser.

```bash
cd braceslesswp 
```

2) Setup Node by running the following command in your terminal, or downloading the executable for your OS and installing it like any other program.

```bash
brew install node
```

Once node is installeda, you will use Node's Package Manager (npm) to setup each project. For example (these terminal commands should be run from the braceslesswp directory):

```bash
cd grunt-jade
npm install
npm start
```

Note: Although npm start will get the task runner going, make sure to read the README.md file in each project for details on what tools are being used and unique aspects about them.

This set of commands brings you into the project directory, installs all of the tools necessary for the boilerplate to work (in this case, the task manager Grunt, and the preprocessor Jade), then runs the actual compilation process.

If you haven't used NPM before, be sure to check out the getting started guide and screencasts to see all the cool stuff it can do.

# Future

I invite you to submit pull requests to this project. The web community has built these tools and it will take the community to implement them and push this concept further.

What I'm working on adding:

- Run a local server with live reload
- Create twentyfifteen in various preprocessors
- Add a filtering tool to this page to easily sort by technology
- Add more preprocessors

Contact me on [twitter](https://twitter.com/azanebrain) or [submit an issue](https://github.com/azanebrain/braceslesswp/issues/new)

# Resources

- [Timber](http://upstatement.com/timber/) - WordPress templating engine using [twig](http://twig.sensiolabs.org/)
- [WordLess](http://welaika.github.io/wordless/)
- [Getting started with Node and NPM](https://docs.npmjs.com/)
- [Jade](http://jade-lang.com/) language reference
- [PHPHaml](http://phphaml.sourceforge.net/)
- [SMACSS](https://smacss.com/) Organization Method
- [BEM](https://en.bem.info/method/definitions/) Naming convention
- [List of languages that compile to JavaScript](https://github.com/jashkenas/coffeescript/wiki/List-of-languages-that-compile-to-JS)

Plugins

- https://wordpress.org/plugins/wp-jade-template/ 
- https://wordpress.org/plugins/twigpress/ 

Other examples

- https://github.com/zachfeldman/wordpress-haml-sass
- https://github.com/ajschlosser/wordpress-jade-template