root = File.join(File.dirname(__FILE__), "..")

require 'compass'

Compass::Frameworks.register("css-grids", 
    :stylesheets_directory => File.join(root, "scss")
)

module CssGrids
  VERSION = "0.0.1"
  DATE = "2013-12-20"
end