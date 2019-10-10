Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Nend"
  spec.version      = "5.3.0.0"
  spec.summary      = "Nend Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub.git"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.1"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_Nend/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '~> 5.3.0'
  spec.dependency "WeSdk"
end