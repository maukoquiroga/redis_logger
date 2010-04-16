# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis_logger}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["masonoise"]
  s.date = %q{2010-04-16}
  s.description = %q{Provides support for applicationlogging to Redis, including grouping log entries and timestamping}
  s.email = %q{masonoise@charnel.com}
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
     "lib/redis_logger.rb",
     "redis_logger.gemspec",
     "test/helper.rb",
     "test/test_redis_logger.rb"
  ]
  s.homepage = %q{http://github.com/masonoise/redis_logger}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Application logging into Redis}
  s.test_files = [
    "test/helper.rb",
     "test/test_redis_logger.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 1.0.4"])
    else
      s.add_dependency(%q<redis>, [">= 1.0.4"])
    end
  else
    s.add_dependency(%q<redis>, [">= 1.0.4"])
  end
end

