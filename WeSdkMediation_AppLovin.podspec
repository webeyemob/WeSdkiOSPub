Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AppLovin"
  spec.version      = "6.9.4.0"
  spec.summary      = "AppLovin Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_AppLovin/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_AppLovin.framework"
  spec.dependency 'AppLovinSDK', '~> 6.9.4'
  spec.dependency "WeSdk"
end