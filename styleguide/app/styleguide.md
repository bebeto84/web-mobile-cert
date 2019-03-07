# App Styleguide

This living style guide documents the style of all UI components available.
The style guide serves as a platform to develop frontend styles and as a reference documentation for application developers.

> # Important Note
> Components not documented in the living style guide do not exist and should not be used in your application.

## Contributing

If you have not used a living style guide before, make sure to read the [living style guide instructions of Dropbox](https://github.com/dropbox/css-style-guide).
They contain valuable information on how to properly build a style guide.
To not repeat the document here, we'll summarize key concepts:

- Use only class-selectors. E.g. `.my-class`. Do not match IDs or HTML elements, e.g. `h1` or `#content`.
- Don't `!important`. Ever.
- All selectors are lower case, hyphen separated aka "spinal case" eg. `.my-class-name`.
- Apply the [BEM naming conventions](http://csswizardry.com/2013/01/mindbemding-getting-your-head-round-bem-syntax/) to your selectors.