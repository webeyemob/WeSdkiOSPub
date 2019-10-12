Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AdGeneration"
  spec.version      = "2.15.2.0"
  spec.summary      = "AdGeneration Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_AdGeneration/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_AdGeneration.framework"
  spec.dependency 'AdGeneration', '~> 2.15.2'
  spec.dependency "WeSdk"
end