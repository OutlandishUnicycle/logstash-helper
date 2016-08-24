# -*- encoding: utf-8 -*-
# stub: cabin 0.8.1 ruby lib lib

Gem::Specification.new do |s|
  s.name = "cabin"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Jordan Sissel"]
  s.date = "2016-01-29"
  s.description = "This is an experiment to try and make logging more flexible and more consumable. Plain text logs are bullshit, let's emit structured and contextual logs. Metrics, too!"
  s.email = ["jls@semicomplete.com"]
  s.executables = ["rubygems-cabin-test"]
  s.files = ["bin/rubygems-cabin-test"]
  s.homepage = "https://github.com/jordansissel/ruby-cabin"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.8"
  s.summary = "Experiments in structured and contextual logging"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.4.2"])
    else
      s.add_dependency(%q<rake>, ["~> 10.4.2"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.4.2"])
  end
end
