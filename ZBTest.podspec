Pod::Spec.new do |s|
    s.name         = "ZBTest"
    s.version      = "0.0.2"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/zhaobobobo/ZBTest"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "coderYJ" => "wenyanjun1314@163.com" }
    s.social_media_url   = "http://weibo.com/u/5348162268"
    s.source       = { :git => "https://github.com/zhaobobobo/ZBTest.git", :tag => s.version }
    s.source_files  = "ZBTest/*.{h,m}"
    s.requires_arc = true
end

 
