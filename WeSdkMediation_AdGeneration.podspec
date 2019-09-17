Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AdGeneration"
  spec.version      = "2.16.0.0"
  spec.summary      = "AdGeneration Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "adgeneration-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_AdGeneration/#{spec.version}/WeMobMediation_AdGeneration.framework"
  spec.dependency 'AdGeneration', '2.16.0'
  spec.dependency "WeSdk", "~> 1.2.9"
end