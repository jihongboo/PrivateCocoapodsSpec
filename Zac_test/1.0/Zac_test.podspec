Pod::Spec.new do |s|
  s.name         = "Zac_test" 
  s.version      = "1.0"
  s.summary      = "Zac_test ad ha va "
  s.homepage     = "https://github.com/jihongboo/pod_test"
  s.license      = "MIT"
  s.author       = { "Zac" => "jihongboo@qq.com" }
  s.source       = { :git => "https://github.com/jihongboo/pod_test.git", :tag => "1.0" }
  s.source_files = 'PodTest/*.{h,m}'
  s.framework    = 'UIKit'
  s.platform     = :ios
  s.requires_arc = true
end
