Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_DisplayIO"
  spec.version      = "2.6.1.0"
  spec.summary      = "DisplayIO Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_DisplayIO/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_DisplayIO.framework"
  spec.dependency 'DIOSDK', '~> 2.6.1'
  spec.dependency "WeSdk"
end