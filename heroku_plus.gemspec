# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{heroku_plus}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brooke Kuhlmann"]
  s.date = %q{2010-08-15}
  s.default_executable = %q{herokup}
  s.description = %q{}
  s.email = %q{aeonscope@gmail.com}
  s.executables = ["herokup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "LICENSE.rdoc",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
     "LICENSE",
     "LICENSE.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/herokup",
     "lib/heroku_plus.rb",
     "spec/heroku_plus_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aeonscope/heroku_plus}
  s.rdoc_options = ["--charset=UTF-8", "CHANGELOG.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Enhances default Heroku capabilities with multi-account support.}
  s.test_files = [
    "spec/heroku_plus_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<heroku>, [">= 1.9.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<heroku>, [">= 1.9.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<heroku>, [">= 1.9.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

