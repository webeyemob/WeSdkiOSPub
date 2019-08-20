Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AdColony"
  spec.version      = "3.3.8.1.0"
  spec.summary      = "AdColoy Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "adcolony-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_AdColony/#{spec.version}/WeMobMediation_AdColony.framework"
  spec.dependency 'AdColony', '3.3.8.1'
  spec.dependency "WeSdk", "~> 1.2.7"
end