require "shared_sass/version"
require "sass"

module SharedSass
  Sass.load_paths << File.expand_path("../../app/assets/stylesheets", __FILE__)
end
