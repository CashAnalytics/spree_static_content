# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_static_content"
  s.version = "1.1.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Berkenbosch", "Roman Smirnov"]
  s.date = "2013-09-17"
  s.email = "peter@pero-ict.nl"
  s.files = ["README.md", "lib/generators", "lib/generators/spree_static_content", "lib/generators/spree_static_content/install_generator.rb", "lib/spree_static_content", "lib/spree_static_content/engine.rb", "lib/spree_static_content.rb", "app/overrides", "app/overrides/static_content_admin_tab.rb", "app/overrides/pages_in_footer.rb", "app/overrides/pages_in_header.rb", "app/overrides/pages_in_sidebar.rb", "app/controllers", "app/controllers/spree", "app/controllers/spree/static_content_controller.rb", "app/controllers/spree/admin", "app/controllers/spree/admin/pages_controller.rb", "app/views", "app/views/spree", "app/views/spree/static_content", "app/views/spree/static_content/_static_content_sidebar.html.erb", "app/views/spree/static_content/_static_content_list.html.erb", "app/views/spree/static_content/_static_content_footer.html.erb", "app/views/spree/static_content/_static_content_header.html.erb", "app/views/spree/static_content/show.html.erb", "app/views/spree/admin", "app/views/spree/admin/pages", "app/views/spree/admin/pages/_form.html.erb", "app/views/spree/admin/pages/new.html.erb", "app/views/spree/admin/pages/edit.html.erb", "app/views/spree/admin/pages/index.html.erb", "app/helpers", "app/helpers/spree", "app/helpers/spree/pages_helper.rb", "app/models", "app/models/spree", "app/models/spree/page.rb"]
  s.homepage = "http://spreecommerce.com/extensions/139-static-content"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "1.8.25"
  s.summary = "Extention to manage the static pages for your Spree shop."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 1.3.0"])
      s.add_development_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.6"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 1.3.0"])
      s.add_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_dependency(%q<factory_girl>, ["~> 2.6"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 1.3.0"])
    s.add_dependency(%q<capybara>, ["= 1.0.1"])
    s.add_dependency(%q<factory_girl>, ["~> 2.6"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
