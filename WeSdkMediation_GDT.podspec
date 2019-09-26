Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_GDT"
  spec.version      = "4.10.13.0"
  spec.summary      = "GDT Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_GDT/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_GDT.framework"
  spec.dependency 'GDTMobSDK', '~> 4.10.13'
  spec.dependency "WeSdk"
end