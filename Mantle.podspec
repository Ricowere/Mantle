Pod::Spec.new do |s|
  s.name             = "Mantle"
  s.version          = "1.5"
  s.summary          = "Model framework for Cocoa and Cocoa Touch."
  s.homepage         = "https://github.com/github/Mantle"
  s.license          = 'MIT'
  s.author           = { "Github" => "support@github.com" }
  s.source           = { :git => "https://github.com/github/Mantle.git", :tag => s.version.to_s }

  s.frameworks = 'Foundation'

  s.source_files = 'Mantle'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.subspec 'extobjc' do |ss|
    ss.source_files = 'Mantle/extobjc'
  end

end