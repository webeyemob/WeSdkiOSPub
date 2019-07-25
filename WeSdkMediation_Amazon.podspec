Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_Amazon"
  spec.version      = "2.2.17.1"
  spec.summary      = "Amazon Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "amazon-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_Amazon/#{spec.version}/WeMobMediation_Amazon.framework"
  spec.dependency 'AmazonAdSDK', '2.0.16'
  spec.dependency "WeSdk", "~> 1.2.1"
end