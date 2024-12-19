// Imports
#import "lib/lib.typ": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show link: underline

#show: cv.with(
  metadata
)
#importModules((
  "about",
  "skills",
  "experience",
  "education",
))
