#
# Be sure to run `pod lib lint HYVideoPlay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYVideoPlay'
  s.version          = '1.0.0'
  s.summary          = 'A short description of play video m3u8.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A short description of play video m3u8.
                       DESC

  s.homepage         = 'git remote add origin https://github.com/huboceanLi/HYVideoPlay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hy' => 'li437277219@gmail.com' }
  s.source           = { :git => 'git remote add origin https://github.com/huboceanLi/HYVideoPlay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.static_framework = true
  s.resources = 'HYVideoPlay/Class/Resources/*.bundle'
  s.vendored_frameworks = ['HYVideoPlay/HYMedia.framework','HYVideoPlay/XYSwiftVideo.framework']
  
  s.dependency "Masonry", '1.1.0'
  s.dependency "QMUIKit", '4.5.1'
  s.dependency "Alamofire", '4.9.1'
  s.dependency "HandyJSON", '5.0.2'
  s.dependency "SnapKit", '5.6.0'
  s.dependency "YYWebImage"
  s.dependency "YYModel"
  # s.resource_bundles = {
  #   'HYVideoPlay' => ['HYVideoPlay/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
