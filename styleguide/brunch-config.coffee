module.exports =
  config:
    paths:
      watched: ['app/', 'styleguide/']
    files:
      javascripts:
        joinTo: 'app.js'
      stylesheets:
        joinTo:
          'app.css': /^app/,
          'styleguide.css': /^styleguide/
    plugins:
      kss:
        kssConfig:
          source: ["app"]
          homepage: "styleguide.md"
      browserSync:
        port: 3333,
        server: {
          baseDir: ["public/styleguide", "public"],
          directory: false,
          index: "index.html"
        },
        files: ["public/styleguide/**/*.html"]
      sass:
        precision: 10