Pod::Spec.new do |s|  
  s.name             = "INSDKLib"  
  s.version          = "1.0.0"  
  s.summary          = “INSDKLib file for iOS”  
  s.description      = <<-DESC  
                       INSDKLib file for iOS.  
                       DESC  
  s.homepage         = "https://github.com/XyxXiang/INSDKLib"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { “徐远翔” => "xyx7133@163.com" }  
  s.source           = { :git => "https://github.com/XyxXiang/INSDKLib.git", :tag => s.version.innotech }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, ‘7.0’  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'INSDKLib/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end 