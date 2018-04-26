 

Pod::Spec.new do |s|
  s.name         = "ZBTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of ZBTest."
  s.description  = < "756835906@qq.com" }

  s.homepage     = "https://github.com/zhaobobobo/ZBTest.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "qq_33147323" => "756835906@qq.com" }
  # Or just: s.author    = "qq_33147323"
  # s.authors            = { "qq_33147323" => "756835906@qq.com" }
  # s.social_media_url   = "http://twitter.com/qq_33147323"
   s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/zhaobobobo/ZBTest.git", :tag => "#{s.version}" }
  s.source_files  = "ZBTest", "ZBTest/**/*.{h,m}"
  s.exclude_files = "ZBTest/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
