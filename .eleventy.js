module.exports = (config) => {
  config.htmlTemplateEngine = "njk"
  config.addPassthroughCopy("src/css")
  config.addPassthroughCopy("src/js")
  config.addPassthroughCopy("src/img")
  config.addPassthroughCopy("src/favicon.ico")

  return config
}

