require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "phosney-money"
    gem.summary = %Q{Class aiding in the handling of Money.}
    gem.description = %Q{Class aiding in the handling of Money and Currencies. It supports easy pluggable bank objects for customized exchange strategies. Can be used as composite in ActiveRecord tables.}
    gem.email = "ishmael@blackbalto.com"
    gem.homepage = "http://github.com/ishmael/money"
    gem.authors = ["Manuel Silva"]
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
    gem.files.include 'lib/**/*.rb'
    #gem.files = FileList['lib/**/*.rb']
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "money #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
