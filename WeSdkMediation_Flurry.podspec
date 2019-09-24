Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Flurry"
  spec.version      = "9.3.1.1"
  spec.summary      = "Flurry Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => 'https://github.com/webeyemob/WeSdkiOSFmkDownload/raw/master/WeSdkMediation_Flurry/WeSdkMediation_Flurry_9.3.1.1.zip' }
  spec.vendored_frameworks  = "WeSdkMediation_Flurry_#{spec.version}/WeMobMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '9.3.1'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '9.3.1'
  spec.dependency "WeSdk"
end