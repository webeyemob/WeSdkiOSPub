Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Facebook"
  spec.version      = "5.5.0.0"
  spec.summary      = "Facebook Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_Facebook/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_Facebook.framework"
  spec.dependency 'FBAudienceNetwork', '~> 5.5.0'
  spec.dependency "WeSdk"
end