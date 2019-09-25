Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Vungle"
  spec.version      = "6.4.3.0"
  spec.summary      = "Vungle Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_Vungle/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.4.3'
  spec.dependency "WeSdk"
end