Pod::Spec.new do |s|

s.name                  = "NativeFlutterSDK"
s.version               = "1.0.4"
s.summary               = "FlutterNative Flutter SDK"
s.homepage              = "https://github.com/jihongboo/NativeFlutterSDK"
s.license               = { :type => "MIT", :file => "LICENSE" }
s.author                = { "Zac" => "jihongboo@qq.com" }
s.platform              = :ios, "9.0"
s.source                = { :git => "https://github.com/jihongboo/NativeFlutterSDK.git", :tag => s.version }
s.vendored_frameworks   = '*.framework', 'engine/*.framework'
s.resources             = 'flutter_assets'
s.requires_arc          = true

end
