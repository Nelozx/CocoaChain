#
# Be sure to run `pod lib lint CocoaChain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaChain'
  s.version          = '0.0.1'
  s.summary          = 'Improve your efficiency Of Coding on iOS '


  s.description      = <<-DESC
  Improve your efficiency Of Coding on iOS with chian
                       DESC

  s.homepage         = 'https://github.com/nelozx/CocoaChain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nelozx' => 'nelozx@163.com' }
  s.source           = { :git => 'https://github.com/nelozx/CocoaChain.git', :tag => s.version.to_s }


  s.source_files = 'CocoaChain/Classes/**/*'
  s.ios.deployment_target = '10.0'
  s.swift_version  = '5.0'
  s.dependency 'SnapKit'
  

end
