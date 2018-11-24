
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "sharuby/version"

Gem::Specification.new do |spec|
  spec.name          = "sharuby"
  spec.version       = Sharuby::VERSION
  spec.authors       = ["Anonik99"]
  spec.email         = ["impieri.nicholas@gmail.com"]

  spec.summary       = %q{Simple Sha1 Checksum writted in Ruby}
  spec.description   = %q{Simple Sha1 Checksum writted in Ruby}
  spec.homepage      = "https://github.com/anonik9900/Sharuby"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
    
  spec.files         = ["lib/sharuby.rb","lib/core_ext/string/to_sha1.rb","lib/core_ext/string/to_base64.rb","lib/core_ext/string/to_sha256.rb","lib/core_ext/string/to_md5.rb","lib/core_ext/string/byte_packing.rb","lib/sharuby/version.rb","./README.md","./LICENSE.txt","./Gemfile","./Rakefile"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

    spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end




