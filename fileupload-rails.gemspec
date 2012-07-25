# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fileupload-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Schmitz"]
  gem.email         = ["lydianblues@gmail.com"]
  gem.description   = %q{jQuery-File-Upload for Rails}
  gem.summary       = %q{Package the jQuery-File-Upload javasscripts for Rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fileupload-rails"
  gem.require_paths = ["lib"]
  gem.version       = Fileupload::Rails::VERSION
end
