# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gut/version"

Gem::Specification.new do |s|
  s.name        = "gut"
  s.version     = Gut::VERSION
  s.authors     = ["Khaja Minhajuddin"]
  s.email       = ["minhajuddin@cosmicvent.com"]
  s.homepage    = "https://github.com/minhajuddin/gut"
  s.summary     = %q{git utility}
  s.description = %q{a simple git utility to help you with your git repositories}

  s.add_dependency 'thor', '>= 0.13.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'fakefs', '~> 0.2.1'
  s.add_development_dependency 'rspec',  '~> 2.6.0'
end
