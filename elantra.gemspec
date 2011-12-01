# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "elantra/version"

Gem::Specification.new do |s|
  s.name        = "elantra"
  s.version     = Elantra::VERSION
  s.authors     = ["cookiebatch"]
  s.email       = ["keymint1498@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Update Elements in Rails}
  s.description = %q{Update elements in Rails}

  s.rubyforge_project = "elantra"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_dependency "v8"
  # s.add_runtime_dependency "rest-client"
  # s.add_dependency "therubyracer"
  s.add_development_dependency "rspec"
end
