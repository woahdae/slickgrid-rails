# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "slickgrid-rails"
  gem.version       = "0.3.3"
  gem.authors       = ["Benedikt Böhm"]
  gem.email         = ["benedikt.boehm@madvertise.com"]
  gem.description   = %q{SlickGrid Integration for Rails 3.x}
  gem.summary       = %q{SlickGrid Integration for Rails 3.x}
  gem.homepage      = "https://github.com/madvertise/slickgrid-rails"

  gem.add_dependency "railties", "~> 4.0"

  gem.add_dependency "coffee-rails"
  gem.add_dependency "jquery-plugins-rails"
  gem.add_dependency "jquery-rails"
  gem.add_dependency "sass-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
