# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{health_monitor}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blythe Dunham"]
  s.date = %q{2009-12-05}
  s.email = %q{blythe@snowgiraffe.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/health_monitor/health_monitor_generator.rb",
     "generators/health_monitor/templates/_health_monitor.html.erb",
     "generators/health_monitor/templates/controller.rb",
     "health_monitor.gemspec",
     "lib/health_monitor.rb",
     "lib/health_monitoring.rb",
     "pkg/health_monitor-0.0.0.gem",
     "templates/_health_monitor.html.erb",
     "test/helper.rb",
     "test/test_health_monitor.rb",
     "tmp/test.log"
  ]
  s.homepage = %q{http://github.com/blythedunham/health_monitor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Monitor all aspects of your applications health.}
  s.test_files = [
    "test/helper.rb",
     "test/test_health_monitor.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.1"])
      s.add_runtime_dependency(%q<actionpack>, [">= 2.1"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.1"])
      s.add_dependency(%q<actionpack>, [">= 2.1"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.1"])
    s.add_dependency(%q<actionpack>, [">= 2.1"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
