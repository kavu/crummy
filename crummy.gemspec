# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crummy}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Inglis"]
  s.date = %q{2010-12-12}
  s.description = %q{Crummy is a simple and tasty way to add breadcrumbs to your Rails applications.}
  s.email = %q{zach@lt3media.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/crummy.rb",
    "lib/crummy/action_controller.rb",
    "lib/crummy/action_view.rb",
    "lib/crummy/railtie.rb",
    "lib/crummy/standard_renderer.rb",
    "tasks/crummy_tasks.rake"
  ]
  s.homepage = %q{http://github.com/zachinglis/crummy}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tasty breadcrumbs!}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

