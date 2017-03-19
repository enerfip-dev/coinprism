# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: coinprism 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "coinprism"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joran Kikke"]
  s.date = "2015-11-27"
  s.description = "Ruby toolkit for working with the CoinPrism API"
  s.email = "joran.k@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "Readme.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "coinprism.gemspec",
    "lib/coinprism.rb",
    "lib/coinprism/client.rb",
    "lib/coinprism/configurable.rb",
    "lib/coinprism/version.rb",
    "spec/cassettes/address.json",
    "spec/cassettes/address_transactions.json",
    "spec/cassettes/asset.json",
    "spec/cassettes/asset_definition.json",
    "spec/cassettes/transaction_info.json",
    "spec/cassettes/unspents.json",
    "spec/coinprism_spec.rb",
    "spec/helper.rb"
  ]
  s.homepage = "http://github.com/ProjectEntropy/coinprism"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Ruby API Wrapper for CoinPrism Bitcoin Asset API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 2"])
      s.add_runtime_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.5"])
      s.add_development_dependency(%q<guard-bundler>, [">= 0"])
      s.add_development_dependency(%q<rb-fchange>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<rb-inotify>, [">= 0"])
      s.add_development_dependency(%q<hirb-unicode>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<wirb>, [">= 0"])
      s.add_development_dependency(%q<wirble>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.5"])
      s.add_dependency(%q<guard-bundler>, [">= 0"])
      s.add_dependency(%q<rb-fchange>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<rb-inotify>, [">= 0"])
      s.add_dependency(%q<hirb-unicode>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<wirb>, [">= 0"])
      s.add_dependency(%q<wirble>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.5"])
    s.add_dependency(%q<guard-bundler>, [">= 0"])
    s.add_dependency(%q<rb-fchange>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<rb-inotify>, [">= 0"])
    s.add_dependency(%q<hirb-unicode>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<wirb>, [">= 0"])
    s.add_dependency(%q<wirble>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

