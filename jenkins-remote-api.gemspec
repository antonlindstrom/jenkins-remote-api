# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jenkins-remote-api/version"

Gem::Specification.new do |s|
  s.name        = "jenkins-remote-api"
  s.version     = Jenkins::Remote::Api::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "jenkins-remote-api"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency 'rspec', '~> 2.6'
  s.add_development_dependency 'mechanize', '~>2.0.1'
  s.add_development_dependency 'libxml-ruby','~>2.2.2'
end
