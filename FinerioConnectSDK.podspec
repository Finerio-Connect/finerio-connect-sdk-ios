Pod::Spec.new do |s|
  s.name                  = "FinerioConnectSDK"
  s.version               = "1.1.3"
  s.swift_version         = '5.0'
  s.summary               = "Finerio Connect SDK"
  s.homepage              = "https://finerioconnect.com"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = "Finerio Connect"
  s.source                = { :git => "https://github.com/Finerio-Connect/finerio-connect-sdk-ios", :tag => s.version }
  
  s.ios.frameworks        = 'UIKit', 'Foundation'
  s.platform              = :ios, '11.0'
  s.requires_arc          = true
  s.vendored_frameworks   = "FinerioConnectSDK.xcframework"
end
