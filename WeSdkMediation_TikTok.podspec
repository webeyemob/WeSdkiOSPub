Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_TikTok"
  spec.version      = "2.4.6.3.0"
  spec.summary      = "TikTok Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdkMediation_TikTok/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '~> 2.4.6.3'
  spec.dependency "WeSdk"
end