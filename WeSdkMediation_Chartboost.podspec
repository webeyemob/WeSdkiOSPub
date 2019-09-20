Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Chartboost"
  spec.version      = "8.0.1.2"
  spec.summary      = "Chartboost Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "chartboost-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Chartboost/#{spec.version}/WeMobMediation_Chartboost.framework"
  spec.dependency 'ChartboostSDK', '~> 8.0.1'
  spec.dependency "WeSdk"
end