Pod::Spec.new do |s|
s.name         = "CKBasic"
s.version      = "1.0"
s.summary      = "CKBasic"
s.homepage     = "https://git.oschina.net/jihongboo/CKBasic"
s.license      = "MIT"
s.author       = { "Zac" => "jihongboo@qq.com" }
s.source       = { :git => "https://git.oschina.net/jihongboo/CKBasic.git", :tag => "1.0" }
s.source_files = 'CKBasic/CKTool/*.swift'
s.framework    = 'UIKit'
s.platform     = :ios, '8.0'
s.requires_arc = true
end

