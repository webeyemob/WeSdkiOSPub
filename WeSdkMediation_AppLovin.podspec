Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AppLovin"
  spec.version      = "6.8.0.0"
  spec.summary      = "AppLovin Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "applovin-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_AppLovin/#{spec.version}/WeMobMediation_AppLovin.framework"
  spec.dependency 'AppLovinSDK', '~> 6.8.0'
  spec.dependency "WeSdk", "~> 1.2.2"
end