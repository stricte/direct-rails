# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-extjs-direct}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Scott"]
  s.date = %q{2010-02-06}
  s.description = %q{Rails Ext.Direct server-side router implementation}
  s.email = %q{christocracy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/helpers/direct_controller_helper.rb",
     "lib/mixins/action_controller/direct_controller.rb",
     "lib/rack/remoting_provider.rb",
     "lib/rails-extjs-direct.rb",
     "lib/xexception.rb",
     "lib/xrequest.rb",
     "lib/xresponse.rb",
     "test/direct_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/extjs/direct-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails Ext.Direct driver}
  s.test_files = [
    "test/direct_test.rb",
     "test/test_helper.rb"
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
