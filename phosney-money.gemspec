# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{phosney-money}
  s.version = "1.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Manuel Silva"]
  s.date = %q{2010-05-03}
  s.description = %q{Class aiding in the handling of Money and Currencies. It supports easy pluggable bank objects for customized exchange strategies. Can be used as composite in ActiveRecord tables.}
  s.email = %q{ishmael@blackbalto.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/money.rb",
     "lib/money/bank/no_exchange_bank.rb",
     "lib/money/bank/variable_exchange_bank.rb",
     "lib/money/core_extensions.rb",
     "lib/money/rails.rb",
     "lib/support/cattr_accessor.rb",
     "phosney-money.gemspec",
     "test/helper.rb",
     "test/test_money.rb"
  ]
  s.homepage = %q{http://github.com/ishmael/money}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Class aiding in the handling of Money.}
  s.test_files = [
    "test/helper.rb",
     "test/test_money.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

