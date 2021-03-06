# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fancy-buttons}
  s.version = "0.3.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Mathis"]
  s.date = %q{2010-01-23}
  s.description = %q{Easily style buttons with beautiful CSS3 features like gradients, rounded corners, etc. Don't worry the buttons also degrade nicely for browsers with no support. This requires the Compass stylesheet authoring framework.}
  s.email = %q{brandon@imathis.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown", "Rakefile", "fancy-buttons.gemspec", "lib/fancy-buttons.rb", "lib/sass/_fancy_buttons.sass", "lib/sass/_fancy_gradient.sass", "lib/templates/project/button_bg.png", "lib/templates/project/buttons.sass", "lib/templates/project/ie6.sass", "lib/templates/project/index.html", "lib/templates/project/manifest.rb"]
  s.homepage = %q{http://github.com/imathis/fancy-buttons}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Make fancy buttons with the Compass stylesheet authoring framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.2.14"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0.pre2"])
      s.add_runtime_dependency(%q<compass-colors>, [">= 0.3.1"])
    else
      s.add_dependency(%q<haml>, [">= 2.2.14"])
      s.add_dependency(%q<compass>, [">= 0.10.0.pre2"])
      s.add_dependency(%q<compass-colors>, [">= 0.3.1"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.2.14"])
    s.add_dependency(%q<compass>, [">= 0.10.0.pre2"])
    s.add_dependency(%q<compass-colors>, [">= 0.3.1"])
  end
end
