Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Maio"
  spec.version      = "1.4.6.2"
  spec.summary      = "Maio Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "maio-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Maio/#{spec.version}/WeMobMediation_Maio.framework"
  spec.dependency 'MaioSDK', '~> 1.4.6'
  spec.dependency "WeSdk", "~> 1.2.1"
end