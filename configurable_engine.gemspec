# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "configurable_engine"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell"]
  s.date = "2013-09-29"
  s.description = "Configurable is a Rails 3 engine that allows you to set up config variables in a config file, specifying default values for all environments. These variables can then be set on a per-app basis using a user facing configuration screen. "
  s.email = "paul@rslw.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/admin/configurables_controller.rb",
    "app/models/configurable.rb",
    "app/views/admin/configurables/show.html.erb",
    "config/routes.rb",
    "configurable_engine.gemspec",
    "lib/configurable_engine.rb",
    "lib/configurable_engine/configurables_controller.rb",
    "lib/configurable_engine/engine.rb",
    "lib/generators/configurable_engine/install_generator.rb",
    "lib/generators/configurable_engine/templates/configurable.yml",
    "lib/generators/configurable_engine/templates/migration.rb"
  ]
  s.homepage = "http://github.com/paulca/configurable_engine"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Database-backed configuration for Rails 3, with defaults from config file."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["> 3"])
      s.add_runtime_dependency(%q<activerecord>, ["> 3"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rails>, ["> 3"])
      s.add_dependency(%q<activerecord>, ["> 3"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rails>, ["> 3"])
    s.add_dependency(%q<activerecord>, ["> 3"])
  end
end

