module.exports = (lineman) ->
  config:
    loadNpmTasks: lineman.config.application.loadNpmTasks.concat("grunt-haml")

    prependTasks:
      common: ["haml"].concat(lineman.config.application.prependTasks.common)

    haml:
      pages:
        files: [
          {
            expand: true,
            cwd:    "app/pages",
            src:    ["**/*.haml"],
            dest:   "generated/",
            ext:    ".html"
          }
        ]

      templates:
        files: [
          {
            expand: true,
            cwd:    "app/templates",
            src:    ["**/*.haml"],
            dest:   "generated/templates/",
            ext:    ".html"
          }
        ]
