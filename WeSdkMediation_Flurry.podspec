Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Flurry"
  spec.version      = "10.0.0.1"
  spec.summary      = "Flurry Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "flurry-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Flurry/#{spec.version}/WeMobMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '10.0.0'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '10.0.0'
  spec.dependency "WeSdk"
end