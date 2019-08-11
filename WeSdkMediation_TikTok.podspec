Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_TikTok"
  spec.version      = "2.1.0.1.5"
  spec.summary      = "TikTok Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "tiktok-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_TikTok/#{spec.version}/WeMobMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '~> 2.1.0.1'
  spec.dependency "WeSdk", "~> 1.2.5"
end