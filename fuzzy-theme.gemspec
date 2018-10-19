
Gem::Specification.new do |spec|
	spec.name          = "fuzzy-theme"
	spec.version       = "1.0.1"
	spec.authors       = ["Luís Ferreira"]
	spec.email         = ["admin@aurorafoss.org"]
  
	spec.summary       = "A Material Design based theme for Jekyll."
	spec.homepage      = "https://fuzzy.aurorafoss.org/"
	spec.license       = "GPL-3.0"
  
	spec.metadata["plugin_type"] = "theme"
  
	spec.files = `git ls-files -z`.split("\x0").select do |f|
	  f.match(%r!^(css|js|less|scss|webfonts|assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
	end
  
	spec.add_runtime_dependency "jekyll", "~> 3.5"
	spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
	spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
	spec.add_development_dependency "bundler", "~> 1.15"
end