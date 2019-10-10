Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_UnityAds"
  spec.version      = "3.3.0.0"
  spec.summary      = "UnityAds Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.1"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_UnityAds/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_UnityAds.framework"
  spec.dependency 'UnityAds', '~> 3.3.0'
  spec.dependency "WeSdk"
end