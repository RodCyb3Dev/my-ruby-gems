
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rodcode_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "rodcode_view_tool"
  spec.version       = RodcodeViewTool::VERSION
  spec.authors       = ["rodcode47"]
  spec.email         = ["rodney.hammad@gmail.com"]

  spec.summary       = %q{This will Specifiy my veiw methods for the application I use.}
  spec.description   = %q{Provides generated HTML data for my Rails applications}
  spec.homepage      = "https://byrodney.info"
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
