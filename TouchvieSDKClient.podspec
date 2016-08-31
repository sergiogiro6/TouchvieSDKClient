Pod::Spec.new do |s|
  s.name = 'TouchvieSDKClient'
  s.ios.deployment_target = '8.0'
  s.version = '0.0.1'
  s.description      = 'This CocoaPod provides the ability to use a SDKClient Touchvie.'
  s.source = { :git => 'https://github.com/sergiogiro6/TouchvieSDKClient.git', :tag => s.version.to_s }
  s.authors = 'Touchvie'
  s.license = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/sergiogiro6/TouchvieSDKClient'
  s.summary = 'TouchvieSDKClient'
  s.source_files = 'TouchvieSDKClient/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 3.4.1'
end
