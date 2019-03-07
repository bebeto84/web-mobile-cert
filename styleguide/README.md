# KSS Living Style Guide with Brunch

This is a skeleton for building a living stylguide with [Brunch](http://brunch.io) and [KSS](http://warpspire.com/kss/) (using [kss-node](https://github.com/kss-node/kss-node)).

The skeleton features:

- A living style guide with [kss-node](https://github.com/kss-node/kss-node)
- SCSS / JS support
- BrowserSync integration (live reload)
- An improved kss-node theme
- A sample [type component](https://github.com/FaKeller/kss-brunch-seed/blob/master/app/scss/components/type/_type.scss) to get you started


## Installation

Clone this repo manually or run: 

```sh 
   brunch new -s gh:fakeller/kss-brunch-seed
```


## Getting started

* **Install** (if you don't have them):
    * [Node.js](http://nodejs.org)
    * Brunch, required plugins, and app dependencies: `npm install` or `yarn install`
* **Run**:
    * `npm start` or `yarn start` — watches the project with continuous rebuild and [BrowserSync](browsersync.io).
    * `npm run build` or `yarn run build` — builds minified project for production    
* **Learn**:
    * `public/` dir is fully auto-generated and served by BrowserSync.
    * `app/` dir contains all SCSS / JS / assets that make up the living style guide
    * `styleguide/` dir allows to customize the style guide itself
    * [kss-brunch](https://github.com/FaKeller/kss-brunch) plugin can configure the generated living style guide
    * [kss-node](https://github.com/kss-node/kss-node) generates the living style guide and documents all available options
    * [Brunch site](http://brunch.io), [Getting started guide](https://github.com/brunch/brunch-guide#readme)


## kss-node theme

The style guide skeleton contains an improved kss-node theme with improved readability and space-usage.
It also has some improved documentation features.

**Hints:**

Place a markdown `blockquote` in a KSS description and the blockquote will be rendered as a highlighted hint for additional information and context. For example:

```scss
/*
Alignment

Easily realign text to components with text alignment classes.

> # Hint:
> These controls are too fine granular. Please use a more abstract element to control text flow, if possible.

Markup:
...
*/
```


## License

The license is [public domain](http://creativecommons.org/publicdomain/zero/1.0/).
Use it however you want.


---

Project created and maintained by [Fabian Keller](http://www.fabian-keller.de).