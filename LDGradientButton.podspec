Pod::Spec.new do |s|
  s.name         = "LDGradientButton"
  s.version      = "0.0.1"
  s.summary      = "Subclassing UIButton to create UI awesomeness."
  s.description  = "LDGradientButton is meant to be a replacement for the Apple stock UIButton. It can easily be created either programmatically or with the Storyboard. It also supports the UIAppearence protocol for setting the tint color."
  s.homepage     = "https://github.com/rcdilorenzo/LDGradientButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christian Di Lorenzo" => "rcddeveloper@icloud.com" }
  s.source       = { :git => "https://github.com/rcdilorenzo/LDGradientButton.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'LDGradientButton.*', 'UIColor+RGBValues.*'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
