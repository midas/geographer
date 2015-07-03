# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: geographer 1.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "geographer"
  s.version = "1.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["C. Jason Harrelson (midas)"]
  s.date = "2015-07-03"
  s.description = "Provides Geography information from the US and world (ie. US states list with abbreviations and names, World countries list, etc.)"
  s.email = "jason@lookforwardenterprises.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "History.txt",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "geographer.gemspec",
    "lib/geographer.rb",
    "lib/geographer/countries.rb",
    "lib/geographer/us/states.rb",
    "script/console",
    "test/geographer/countries_test.rb",
    "test/geographer/us/states_test.rb",
    "test/geographer_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/midas/geographer"
  s.rubygems_version = "2.4.8"
  s.summary = "Provides Geography information from the US and world (ie. US states list with abbreviations and names, World countries list, etc.)"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<geographer>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 2"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
    else
      s.add_dependency(%q<geographer>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<jeweler>, ["~> 2"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    end
  else
    s.add_dependency(%q<geographer>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<jeweler>, ["~> 2"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
  end
end

