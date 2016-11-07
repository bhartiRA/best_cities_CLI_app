# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'best_cities/version'

Gem::Specification.new do |spec|
  spec.name          = "best_cities"
  spec.version       = BestCities::VERSION
  spec.authors       = ["bharti gurnaney"]
  spec.email         = ["bharti0717@yahoo.com"]

  spec.summary       = %q{Best places to live in America 2016}
  spec.description   = %q{With this gem you can see 50 Best places to live in america 2016 and see the detail of any city}
  spec.homepage      = "https://github.com/bhartiRA/best_cities_CLI_app"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = ["lib/best_cities.rb", "lib/best_cities/cli.rb", "lib/best_cities/game.rb", "lib/best_cities/scraper.rb", "lib/best_cities/version.rb"]
  end
  spec.bindir        = "bin"
  spec.executables   = "best_cities_america"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "nokogiri", "~> 1.6"
  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry", "~> 0"
end
