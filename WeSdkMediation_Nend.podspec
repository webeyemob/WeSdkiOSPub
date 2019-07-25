Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Nend"
  spec.version      = "5.1.1.3"
  spec.summary      = "Nend Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub.git"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "nend-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Nend/#{spec.version}/WeMobMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '~> 5.1.1'
  spec.dependency "WeSdk", "~> 1.2.1"
end