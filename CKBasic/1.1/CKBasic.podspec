Pod::Spec.new do |s|
s.name         = "CKBasic"
s.version      = "1.1"
s.summary      = "CKBasic"
s.homepage     = "https://git.oschina.net/jihongboo/CKBasic"
s.license      = "MIT"
s.author       = { "Zac" => "jihongboo@qq.com" }
s.source       = { :git => "https://git.oschina.net/jihongboo/CKBasic.git", :tag => "1.1" }
s.source_files = 'CKBasic/CKTool/*.swift'
s.exclude_files = 'CKBasic/CKTool/*.xib'
s.framework    = 'UIKit'
s.platform     = :ios, '8.0'
s.requires_arc = true
end

