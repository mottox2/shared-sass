require "shared_sass/version"
require "sass"

module SharedSass
  Sass.load_paths << File.expand_path("../../app/assets/stylesheets", __FILE__)
  if defined?(Rails)
    class Engine < Rails::Engine
    end
  end
end
