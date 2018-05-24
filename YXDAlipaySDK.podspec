
Pod::Spec.new do |s|

  s.name                = "YXDAlipaySDK"
  s.version             = "15.5.3"
  s.license             = "MIT"
  s.summary             = "支付宝官方 SDK"

  s.homepage            = "https://github.com/smartdong"
  s.source              = { :git => "https://github.com/smartdong/YXDAlipaySDK.git", :tag => "#{s.version}" }
  s.requires_arc        = true
  s.platform            = :ios, "8.0"
  s.frameworks          = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries           = "z", "c++"
  s.vendored_frameworks = "AlipaySDK/AlipaySDK.framework"
  s.resource            = "AlipaySDk/AlipaySDK.bundle"
  
  s.author              = { "yangxudong" => "yangxudongsmart@gmail.com" }
  s.social_media_url    = "https://github.com/smartdong"

end
