
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rodcode_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "rodcode_view_tool"
  spec.version       = RodcodeViewTool::VERSION
  spec.authors       = ["rodcode47"]
  spec.email         = ["rodney.hammad@gmail.com"]

  spec.summary       = %q{this is used for a particular purpose for various view specific methods for the applications I use.}
  spec.description   = %q{provides generated HTML data for my rails applications}
  spec.homepage      = "https://kodeflash.dev"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
