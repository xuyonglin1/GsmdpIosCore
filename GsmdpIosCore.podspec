#
#  Be sure to run `pod spec lint GsmdpIosCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "GsmdpIosCore"
  spec.version      = "1.4"
  spec.summary      = "📱 IOS native device plugs."
  spec.description  = <<-DESC
		📱 Provide IOS native device capability for front-end developers
                   DESC

  spec.homepage     = "https://github.com/xuyonglin1/GsmdpIosCore.git"
 
  spec.license      = "MIT"
 
  spec.author       = { "xuyonglin" => "504440913@qq.com" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = "5"

  spec.source       = { :git => "https://github.com/xuyonglin1/GsmdpIosCore.git", :tag => spec.version }


  spec.source_files  = "Source/**/*.{h,swift}"
  
  spec.resources    = 'Source/Resources/Image/*.{jpg,mp4,png}'
  # 依赖frameworks
  spec.frameworks = 'Foundation', 'UIKit', 'CoreLocation','Photos','AVFoundation', 'MessageUI'
  spec.dependency 'Alamofire'
  spec.dependency 'HandyJSON'
  spec.dependency 'SnapKit'


end
