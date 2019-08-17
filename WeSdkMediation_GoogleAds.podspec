Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_GoogleAds"
  spec.version      = "7.42.2.6"
  spec.summary      = "GoogleAds Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "googleads-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_GoogleAds/#{spec.version}/WeMobMediation_GoogleAds.framework"
  spec.dependency "Google-Mobile-Ads-SDK", "~> 7.42.2"
  spec.dependency "WeSdk", "~> 1.2.5"
end