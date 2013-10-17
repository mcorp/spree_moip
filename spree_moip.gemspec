# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_moip/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_moip"
  spec.version       = SpreeMoip::VERSION
  spec.authors       = ["Adilson Carvalho", "Marco Carvalho", "Leonardo Saraiva"]
  spec.email         = ["adilson@adilsoncarvalho.com.br", "marco.carvalho.swasthya@gmail.com", "vyper@maneh.org"]
  spec.description   = %q{Spree Moip support}
  spec.summary       = %q{Spree Moip support}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
