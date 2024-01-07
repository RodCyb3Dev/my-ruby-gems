
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rodcode_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "rodcode_view_tool"
  spec.version       = RodcodeViewTool::VERSION
  spec.authors       = ["RodCyb3Dev"]
  spec.email         = ["rodney.hammad@gmail.com"]

  spec.summary       = %q{this is used for a particular purpose for various view specific methods for the applications I use.}
  spec.description   = %q{provides generated HTML data for my rails applications}
  spec.homepage      = "https://kodeflash.dev"
  spec.license       = "MIT"

  

  spec.files         = Dir["lib/**/*", "exe/*", "LICENSE.txt", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  pec.required_ruby_version = ">= 2.4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
