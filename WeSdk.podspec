Pod::Spec.new do |spec|
  spec.name         = "WeSdk"
  spec.version      = "1.2.8"
  spec.summary      = "WeSdk is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "wesdk-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdk/#{spec.version}/WeMobSdk.framework"
  spec.resource = "WeSdk/#{spec.version}/WeMobSdk.bundle"
end