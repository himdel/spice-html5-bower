# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spice-html5-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "spice-html5-rails"
  gem.version       = Spice::Html5::Rails::VERSION
  gem.authors       = ["Amos Benari"]
  gem.email         = ["abenari@redhat.com"]
  gem.description   = %q{Spice HTML5 client packed for Rails application}
  gem.summary       = %q{Spice client using HTML5 (WebSockets, Canvas).}
  gem.homepage      = "http://www.spice-space.org"

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt","COPYING","COPYING.LESSER", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.1.0"
end
