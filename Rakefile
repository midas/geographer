require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "geographer"
    gem.summary = %Q{Provides Geography information from the US and world (ie. US states list with abbreviations and names, World countries list, etc.)}
    gem.description = %Q{Provides Geography information from the US and world (ie. US states list with abbreviations and names, World countries list, etc.)}
    gem.email = "jason@lookforwardenterprises.com"
    gem.homepage = "http://github.com/midas/geographer"
    gem.authors = ["C. Jason Harrelson (midas)"]
    gem.add_development_dependency "shoulda", ">= 2.10.2"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test
