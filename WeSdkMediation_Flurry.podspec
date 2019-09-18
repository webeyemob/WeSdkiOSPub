Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Flurry"
  spec.version      = "9.3.1.0"
  spec.summary      = "Flurry Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "flurry-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_AdGeneration/#{spec.version}/WeMobMediation_Flurry.framework"
  spec.dependency 'Flurry', '9.3.1'
  spec.dependency "WeSdk", "~> 1.2.9"
end