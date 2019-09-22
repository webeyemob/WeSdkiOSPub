Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_DisplayIO"
  spec.version      = "2.5.0.0"
  spec.summary      = "DisplayIO Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "displayio-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_DisplayIO/#{spec.version}/WeMobMediation_DisplayIO.framework"
  spec.dependency 'DIOSDK', '~> 2.5.0'
  spec.dependency "WeSdk"
end