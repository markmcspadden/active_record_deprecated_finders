# -*- encoding: utf-8 -*-
require File.expand_path('../lib/active_record_deprecated_finders/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jon Leighton"]
  gem.email         = ["j@jonathanleighton.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "active_record_deprecated_finders"
  gem.require_paths = ["lib"]
  gem.version       = ActiveRecordDeprecatedFinders::VERSION

  gem.add_development_dependency 'minitest',     '~> 2.11'
  gem.add_development_dependency 'activerecord', '~> 4.0.0.beta'
  gem.add_development_dependency 'sqlite3',      '~> 1.3'
end
