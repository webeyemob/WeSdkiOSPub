Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Facebook"
  spec.version      = "5.4.0.3"
  spec.summary      = "Facebook Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdk-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "facebook-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Facebook/#{spec.version}/WeMobMediation_Facebook.framework"
  spec.dependency 'FBAudienceNetwork', '~> 5.4.0'
  spec.dependency "WeSdk", "~> 1.2.0"
end