Pod::Spec.new do |spec|
  spec.name         = "WeSdk"
  spec.version      = "1.3.5"
  spec.summary      = "WeSdk is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/WeSdkiOSPub/raw/master/WeSdk/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/WeMobSdk.framework"
  spec.resource = "#{spec.version}/WeMobSdk.bundle"
end