#
#  Be sure to run `pod spec lint AXPickerView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    
s.name         = "ZNWebViewController"
s.version      = "1.0.1"
s.summary      = "A light weight web view controller in iOS."

s.description  = <<-DESC
A multi style picker view in iOS.
* Think: Why did you write this? What is the focus? What does it do?
* CocoaPods will be using this to generate tags, and improve search results.
* Try to keep it short, snappy and to the point.
* Finally, don't worry about the indent, CocoaPods strips it!
* 升级WKWebView
DESC
s.homepage     = "https://github.com/zhaxling/AXWebViewController"

s.license      = "MIT"

s.author             = { "一誠" => "1158817566@qq.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/zhaxling/AXWebViewController.git", :tag => s.version }

s.source_files  = "AXWebViewController/AXWebViewController/*.{h,m}", "AXWebViewController/AXWebViewController/Activity/*.{h,m}", "AXWebViewController/AXWebViewController/Security/*.{h,m}"

s.resource  = "AXWebViewController/AXWebViewController/AXWebViewController.bundle"

s.frameworks = "UIKit", "Foundation", "WebKit"

s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"
s.dependency "AXPracticalHUD"
s.dependency "AXNavigationBackItemInjection"
s.dependency "Aspects"

end
