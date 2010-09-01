# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-station}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yutaka HARA"]
  s.date = %q{2010-09-01}
  s.default_executable = %q{ruby-station}
  s.description = %q{Create, Distribute, and Install Ruby applications easily}
  s.email = %q{yutaka.hara/at/gmail.com}
  s.executables = ["ruby-station"]
  s.extra_rdoc_files = [
    "README.mkd"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.mkd",
     "Rakefile",
     "VERSION",
     "bin/ruby-station",
     "config.rb",
     "controller/applications.rb",
     "controller/init.rb",
     "controller/main.rb",
     "layout/default.xhtml",
     "lib/.gitignore",
     "model/application.rb",
     "model/init.rb",
     "public/css/ramaze_error.css",
     "public/dispatch.fcgi",
     "public/favicon.ico",
     "public/js/jquery.js",
     "public/ramaze.png",
     "public/spinner.gif",
     "ruby-station.gemspec",
     "runtime/Rakefile",
     "runtime/VERSION",
     "runtime/lib/ruby-station.rb",
     "runtime/ruby-station-runtime-0.0.5.gem",
     "runtime/ruby-station-runtime.gemspec",
     "sample.config.yaml",
     "tests/README",
     "tests/Rakefile",
     "tests/console.rb",
     "tests/data/conf_dir/config.yaml",
     "tests/data/hello/hello-ruby-station.gemspec",
     "tests/data/hello/main.rb",
     "tests/data/hello/pkg/hello-ruby-station-0.3.1.gem",
     "tests/data/hello/pkg/hello-ruby-station-0.3.2.gem",
     "tests/development/config.yaml",
     "tests/features/install_file.feature",
     "tests/features/install_name.feature",
     "tests/features/list.feature",
     "tests/features/reinstall.feature",
     "tests/features/step_definitions/application_steps.rb",
     "tests/features/step_definitions/culerity_steps.rb",
     "tests/features/support/env.rb",
     "tests/features/uninstall.feature",
     "tests/features/upgrade.feature",
     "tests/spec/application.rb",
     "tests/spec/gem_manager.rb",
     "tests/spec/servant.rb",
     "tests/test_helper.rb",
     "util/gem_manager.rb",
     "util/servant.rb",
     "view/applications/do_install.xhtml",
     "view/applications/foo.xhtml",
     "view/applications/install.xhtml",
     "view/applications/uninstall.xhtml",
     "view/index.xhtml",
     "view/notfound.xhtml"
  ]
  s.homepage = %q{http://github.com/yhara/ruby-station}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Create, Distribute, and Install Ruby applications easily}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ramaze>, [">= 2009.07"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<dm-sqlite-adapter>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, ["= 0.4.2"])
      s.add_development_dependency(%q<rack-test>, ["= 0.5.0"])
      s.add_development_dependency(%q<webrat>, ["= 0.5.3"])
      s.add_development_dependency(%q<culerity>, ["= 0.2.3"])
    else
      s.add_dependency(%q<ramaze>, [">= 2009.07"])
      s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
      s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.0.0"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.0.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_dependency(%q<cucumber>, ["= 0.4.2"])
      s.add_dependency(%q<rack-test>, ["= 0.5.0"])
      s.add_dependency(%q<webrat>, ["= 0.5.3"])
      s.add_dependency(%q<culerity>, ["= 0.2.3"])
    end
  else
    s.add_dependency(%q<ramaze>, [">= 2009.07"])
    s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
    s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.0.0"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.0.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.2.9"])
    s.add_dependency(%q<cucumber>, ["= 0.4.2"])
    s.add_dependency(%q<rack-test>, ["= 0.5.0"])
    s.add_dependency(%q<webrat>, ["= 0.5.3"])
    s.add_dependency(%q<culerity>, ["= 0.2.3"])
  end
end

