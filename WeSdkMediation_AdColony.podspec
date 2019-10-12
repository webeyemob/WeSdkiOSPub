Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_AdColony"
  spec.version      = "4.1.1.0"
  spec.summary      = "AdColoy Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_AdColony/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_AdColony.framework"
  spec.dependency 'AdColony', '~> 4.1.1'
  spec.dependency "WeSdk"
end