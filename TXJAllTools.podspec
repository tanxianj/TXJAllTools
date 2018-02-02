#
# Be sure to run `pod lib lint TXJAllTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TXJAllTools'
  s.version          = '0.1.21'
  s.summary          = 'this is TPZOther'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tanxianj/TXJAllTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tanxianj' => 'xj1079139185@126.com' }
  s.source           = { :git => 'https://github.com/tanxianj/TXJAllTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TXJAllTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TXJAllTools' => ['TXJAllTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking'
  # s.dependency 'FLEX', '~> 2.4.0'
  # s.dependency 'SDCycleScrollView', '~> 1.73'
  # s.dependency 'MJExtension', '~> 3.0.13'
  # s.dependency 'MLTransition', '~> 2.1.3'
  # s.dependency 'MJRefresh', '~> 3.1.12'
  # s.dependency 'MBProgressHUD', '~> 1.0.0'
  # s.dependency 'YJProgressHUD', '~> 1.0.4'
  # s.dependency 'MBProgressHUD+JDragon', '~> 0.0.3'
  # s.dependency 'FLEX', '~> 2.4.0'
  # s.dependency 'JPFPSStatus', '~> 0.1.1'
  # s.dependency 'Masonry'
  # s.dependency 'TZImagePickerController', '~> 1.9.3'
  # s.dependency 'FDFullscreenPopGesture'
end
