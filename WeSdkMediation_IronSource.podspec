Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_IronSource"
  spec.version      = "6.8.7.0.0"
  spec.summary      = "IronSource Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_IronSource/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_IronSource.framework"
  spec.dependency 'IronSourceSDK', '~> 6.8.7.0'
  spec.dependency "WeSdk"
end