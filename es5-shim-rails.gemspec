# -*- encoding: utf-8 -*-
require File.expand_path('../lib/es5-shim-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kris Kowal"]
  gem.description   = %q{ES5 as implementable on previous engines}
  gem.homepage      = "http://github.com/kriskowal/es5-shim"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "es5-shim-rails"
  gem.require_paths = ["lib"]
  gem.version       = Es5::Shim::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
