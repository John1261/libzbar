Pod::Spec.new do |s|

s.name         = "libzbar"
s.version      = "1.3.2"
s.summary      = "zbar lib for iOS"
s.description  = <<-DESC
 zbar lib for iOS,scan barcode and qrcode
                   DESC

s.homepage     = "https://github.com/John1261/libzbar"
s.author       = { "john" => "john" }
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/John1261/libzbar.git", :tag => s.version.to_s }

s.source_files  = "libzbar/ZBarSDK/*.h"
s.ios.vendored_library = "libzbar/ZBarSDK/*.a"

s.frameworks = "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia", "CoreVideo", "QuartzCore"
s.library    = "iconv"
s.requires_arc = false
end
