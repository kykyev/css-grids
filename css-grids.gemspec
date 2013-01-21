require './lib/css-grids'

Gem::Specification.new do |gem|
  gem.authors       = ["Kykyev"]
  gem.email         = ["kyevkykyev@yahoo.com"]
  gem.description   = %q{CSS Grids on SASS/Compass}
  gem.summary       = %q{CSS Grids on SASS/Compass}
  gem.homepage      = "http://random.page.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "css-grids"
  gem.require_paths = ["lib"]
  gem.version       = CssGrids::VERSION

  gem.add_dependency "compass", [">= 0.12.2"]
end