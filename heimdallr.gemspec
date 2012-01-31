# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "heimdallr/version"

Gem::Specification.new do |s|
  s.name        = "heimdallr"
  s.version     = Heimdallr::VERSION
  s.authors     = ["Peter Zotov"]
  s.email       = ["whitequark@whitequark.org"]
  s.homepage    = "http://github.com/roundlake/heimdallr"
  s.summary     = %q{Heimdallr is an ActiveModel extension which provides object- and field-level access control.}
  s.description = %q{Heimdallr aims to provide an easy to configure and efficient object- and field-level access
 control solution, reusing proven patterns from gems like CanCan and allowing one to control permissions in a very
 fine-grained manner.}

  s.rubyforge_project = "heimdallr"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
