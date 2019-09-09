Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_UnityAds"
  spec.version      = "3.1.0.3"
  spec.summary      = "UnityAds Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "unityads-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_UnityAds/#{spec.version}/WeMobMediation_UnityAds.framework"
  spec.dependency 'UnityAds', '~> 3.1.0'
  spec.dependency "WeSdk", "~> 1.2.8"
end