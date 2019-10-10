Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_GoogleAds"
  spec.version      = "7.50.0.0"
  spec.summary      = "GoogleAds Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_GoogleAds/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_GoogleAds.framework"
  spec.dependency "Google-Mobile-Ads-SDK", "~> 7.50.0"
  spec.dependency "WeSdk"
end