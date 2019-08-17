Pod::Spec.new do |spec|
  spec.name         = "WeSdkMediation_GDT"
  spec.version      = "4.10.7.2"
  spec.summary      = "GDT Adapters for mediating through WeSdk."
  spec.homepage     = "https://github.com/webeyemob/WeSdkiOSPub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/webeyemob/WeSdkiOSPub.git", :tag => "gdt-#{spec.version}" }
  spec.vendored_frameworks  = "WeSdkMediation_GDT/#{spec.version}/WeMobMediation_GDT.framework"
  spec.dependency 'GDTMobSDK', '~> 4.10.7'
  spec.dependency "WeSdk", "~> 1.2.5"
end