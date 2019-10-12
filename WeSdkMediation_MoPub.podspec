Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_MoPub"
  spec.version      = "5.9.0.0"
  spec.summary      = "MoPub Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_MoPub/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_MoPub.framework"
  spec.dependency 'mopub-ios-sdk', '~> 5.9.0'
  spec.dependency "WeSdk"
end