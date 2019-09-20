Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AppLovin"
  spec.version      = "6.8.1.0"
  spec.summary      = "AppLovin Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "applovin-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_AppLovin/#{spec.version}/WeMobMediation_AppLovin.framework"
  spec.dependency 'AppLovinSDK', '~> 6.8.1'
  spec.dependency "WeSdk"
end