# -*- encoding: utf-8 -*-
# stub: rest 3.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "rest".freeze
  s.version = "3.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis Reeder".freeze]
  s.date = "2016-10-11"
  s.description = "Rest client wrapper that chooses best installed client.".freeze
  s.email = ["treeder@gmail.com".freeze]
  s.homepage = "https://github.com/iron-io/rest".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Rest client wrapper that chooses best installed client.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-persistent>.freeze, ["< 3", ">= 2.9.1"])
      s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_development_dependency(%q<typhoeus>.freeze, [">= 0.5.4"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<uber_config>.freeze, [">= 0"])
      s.add_development_dependency(%q<quicky>.freeze, [">= 0.4.0"])
      s.add_development_dependency(%q<excon>.freeze, [">= 0"])
    else
      s.add_dependency(%q<net-http-persistent>.freeze, ["< 3", ">= 2.9.1"])
      s.add_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_dependency(%q<typhoeus>.freeze, [">= 0.5.4"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<uber_config>.freeze, [">= 0"])
      s.add_dependency(%q<quicky>.freeze, [">= 0.4.0"])
      s.add_dependency(%q<excon>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<net-http-persistent>.freeze, ["< 3", ">= 2.9.1"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<typhoeus>.freeze, [">= 0.5.4"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<uber_config>.freeze, [">= 0"])
    s.add_dependency(%q<quicky>.freeze, [">= 0.4.0"])
    s.add_dependency(%q<excon>.freeze, [">= 0"])
  end
end
