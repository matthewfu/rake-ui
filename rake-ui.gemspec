# -*- encoding: utf-8 -*-
# stub: rake-ui 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rake-ui".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/doximity/rake-ui/CHANGELOG.md", "homepage_uri" => "https://github.com/doximity/rake-ui", "source_code_uri" => "https://github.com/doximity/rake-ui" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Story".freeze]
  s.date = "2023-08-10"
  s.description = "This gem creates a Web Interface for interacting with Rake tasks.".freeze
  s.email = ["lonnieastory@gmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/config/rake_ui_manifest.js".freeze, "app/assets/stylesheets/rake_ui".freeze, "app/assets/stylesheets/rake_ui/application.css".freeze, "app/controllers/rake_ui".freeze, "app/controllers/rake_ui/application_controller.rb".freeze, "app/controllers/rake_ui/rake_task_logs_controller.rb".freeze, "app/controllers/rake_ui/rake_tasks_controller.rb".freeze, "app/helpers/rake_ui".freeze, "app/helpers/rake_ui/application_helper.rb".freeze, "app/models/rake_ui".freeze, "app/models/rake_ui/rake_task.rb".freeze, "app/models/rake_ui/rake_task_log.rb".freeze, "app/views/layouts/rake_ui".freeze, "app/views/layouts/rake_ui/application.html.erb".freeze, "app/views/partials".freeze, "app/views/partials/rake_ui".freeze, "app/views/partials/rake_ui/_table_filterable.html".freeze, "app/views/rake_ui".freeze, "app/views/rake_ui/rake_task_logs".freeze, "app/views/rake_ui/rake_task_logs/index.html.erb".freeze, "app/views/rake_ui/rake_task_logs/show.html.erb".freeze, "app/views/rake_ui/rake_tasks".freeze, "app/views/rake_ui/rake_tasks/index.html.erb".freeze, "app/views/rake_ui/rake_tasks/show.html.erb".freeze, "config/routes.rb".freeze, "lib/rake-ui".freeze, "lib/rake-ui.rb".freeze, "lib/rake-ui/engine.rb".freeze, "lib/rake-ui/version.rb".freeze, "lib/tasks/rake_ui".freeze, "lib/tasks/rake_ui/tasks.rake".freeze]
  s.homepage = "https://github.com/doximity/rake-ui".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.2.33".freeze
  s.summary = "A Mountable Rails Engine to manage Rake Tasks through a UI".freeze

  s.installed_by_version = "3.2.33" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<standardrb>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<standardrb>.freeze, [">= 0"])
  end
end
