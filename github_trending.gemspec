# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'github_trending/version'

Gem::Specification.new do |spec|
  spec.name          = "github_trending"
  spec.version       = GithubTrending::VERSION
  spec.authors       = ["Sri Harsha Kappala"]
  spec.email         = ["sriharsha.kappala@hotmail.com"]
  spec.summary       = %q{Get trending repositories of Github}
  spec.description   = %q{List and download github trending repositories}
  spec.homepage      = "https://github.com/sriharshakappala/github_trending"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~>0"  
  spec.add_runtime_dependency 'mechanize', '~> 2.7', '>= 2.7.3'
  spec.add_runtime_dependency 'nokogiri', '~> 1.6', '>= 1.6.5'


end
