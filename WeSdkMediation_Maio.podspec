Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Maio"
  spec.version      = "1.4.8.0"
  spec.summary      = "Maio Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_Maio/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_Maio.framework"
  spec.dependency 'MaioSDK', '~> 1.4.8'
  spec.dependency "WeSdk"
end