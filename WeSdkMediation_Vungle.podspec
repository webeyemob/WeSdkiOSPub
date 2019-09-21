Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Vungle"
  spec.version      = "6.3.2.1"
  spec.summary      = "Vungle Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "vungle-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Vungle/#{spec.version}/WeMobMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.3.2'
  spec.dependency "WeSdk"
end