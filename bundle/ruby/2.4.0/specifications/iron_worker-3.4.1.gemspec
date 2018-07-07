# -*- encoding: utf-8 -*-
# stub: iron_worker 3.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "iron_worker".freeze
  s.version = "3.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis Reeder".freeze]
  s.date = "2016-10-11"
  s.description = "The official IronWorker gem for IronWorker by Iron.io. http://iron.io".freeze
  s.email = ["travis@iron.io".freeze]
  s.homepage = "https://github.com/iron-io/iron_worker_ruby".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "The official IronWorker gem for IronWorker by Iron.io. http://iron.io".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iron_core>.freeze, ["< 2", ">= 1.0.12"])
      s.add_runtime_dependency(%q<rest>.freeze, [">= 3.0.8", "~> 3.0"])
      s.add_runtime_dependency(%q<json>.freeze, ["> 1.8.1", "~> 1.8"])
    else
      s.add_dependency(%q<iron_core>.freeze, ["< 2", ">= 1.0.12"])
      s.add_dependency(%q<rest>.freeze, [">= 3.0.8", "~> 3.0"])
      s.add_dependency(%q<json>.freeze, ["> 1.8.1", "~> 1.8"])
    end
  else
    s.add_dependency(%q<iron_core>.freeze, ["< 2", ">= 1.0.12"])
    s.add_dependency(%q<rest>.freeze, [">= 3.0.8", "~> 3.0"])
    s.add_dependency(%q<json>.freeze, ["> 1.8.1", "~> 1.8"])
  end
end
