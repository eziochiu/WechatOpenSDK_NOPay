Pod::Spec.new do |s|

  s.name         = "WechatOpenSDK_NOPay"
  s.version      = "1.8.7.1"
  s.summary      = "Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc."

  s.description  = <<-DESC
                   This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay.
                   DESC

  s.homepage     = "https://mp.weixin.qq.com"

  s.license      = { :type => "Copyright", :text => "Copyright 2020 tencent.com. All rights reserved.\n" }

  s.author       = "weixin-open@qq.com"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  
  s.source       = { :http => "https://res.wx.qq.com/op_res/_mNIkGHRTtYRjfCdkIg65-VN6jScwOx3ceUFt_tCMVF4KzG5WsAt7Y6UYllBDZd4"}


  s.requires_arc = false
  # s.source_files = "WechatOpenSDK_NoPay/*.{h}"
  # s.vendored_libraries = "WechatOpenSDK_NoPay/*.a"
  s.frameworks = "Security", "UIKit", "CoreGraphics", "WebKit"
  s.libraries = "z", "sqlite3.0", "c++"
end