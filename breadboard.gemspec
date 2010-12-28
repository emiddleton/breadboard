# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{breadboard}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Parker", "Steve Koppelman"]
  s.date = %q{2010-09-29}
  s.description = %q{Breadboard allows you to define what services your ActiveResource derived classes connect to based on your rails environment. }
  s.email = %q{moonmaster9000@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "lib/breadboard.rb", "lib/breadboard/breadboard.rb", "spec/lib_specs/breadboard_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/moonmaster9000/breadboard}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{breadboard.yml is to ActiveResource as database.yml is to ActiveRecord}
  s.test_files = ["spec/lib_specs/breadboard_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.3"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.3"])
  end
end
