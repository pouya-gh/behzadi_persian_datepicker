# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'behzadi_persian_datepicker/version'

Gem::Specification.new do |spec|
  spec.name          = "behzadi_persian_datepicker"
  spec.version       = BehzadiPersianDatepicker::VERSION
  spec.authors       = ["Pouya Gharib Pour"]
  spec.email         = ["p.gharibpour@gmail.com"]

  spec.summary       = %q{Rails plugin for persianDatepicker JS library.}
  spec.description   = %q{Rails plugin for persianDatepicker JS library.}
  spec.homepage      = "https://github.com/psparabara/behzadi_persian_datepicker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
