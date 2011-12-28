# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "shoebox/version"

Gem::Specification.new do |s|
  s.name        = "shoebox"
  s.version     = Shoebox::VERSION
  s.authors     = ["Bryan Shelton"]
  s.email       = ["bryan@sheltonplace.com"]
  s.homepage    = ""
  s.summary     = %q{Shoebox of useful objects}
  s.description = %q{A general collections or things I use over and over again}

  s.rubyforge_project = "shoebox"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
