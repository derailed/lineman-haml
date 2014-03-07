# lineman-haml

This [Lineman](http://linemanjs.com) plugin makes it easy to use Haml templates
in your web application.
This module is based on [grunt-haml](https://github.com/concordusapps/grunt-haml)

## Installation

Add the plugin to your lineman project:

```
$ npm install lineman-haml --save-dev
```

This will update your npm dependencies in package.json

You may need to tweak the configuration for your situation. You can find the
defaults setting by running:

```
$ lineman config haml
```

Once you've restarted lineman, you should now see a haml task output in your
console. You Haml pages and templates should now be converted to html in your
generated directory.
