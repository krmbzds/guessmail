# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "guessmail/version"

Gem::Specification.new do |spec|
  spec.name = "guessmail"
  spec.version = Guessmail::VERSION
  spec.authors = ["Kerem Bozdas"]
  spec.email = ["krmbzds.github@gmail.com"]

  spec.summary = "Find anyone's email address"
  spec.description = "Find anyone's email address"
  spec.homepage = "https://github.com/krmbzds/guessmail"

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir = "bin"
  spec.executables = ["guessmail"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "tate", "~> 1.7.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "standardrb"
  spec.add_development_dependency "coveralls_reborn"
end
