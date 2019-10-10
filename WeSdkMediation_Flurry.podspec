Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Flurry"
  spec.version      = "10.0.2.0"
  spec.summary      = "Flurry Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_Flurry/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '10.0.2.0'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '10.0.2.0'
  spec.dependency "WeSdk"
end