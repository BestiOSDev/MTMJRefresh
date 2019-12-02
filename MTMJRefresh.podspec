#
# Be sure to run `pod lib lint MTMJRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTMJRefresh'
  s.version          = '0.1.5'
  s.summary          = 'MJRefresh静态库 framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MJRefresh静态库 framework 提高编译速度
                       DESC

  s.homepage         = 'https://github.com/BestiOSDev/MTMJRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BestiOSDev' => '1060545231@qq.com' }
  s.source           = { :git => 'https://github.com/BestiOSDev/MTMJRefresh.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  if ENV['IS_SOURCE']
      s.source_files = 'MTMJRefresh/Classes/**/*{h,m}'
      s.public_header_files = 'MTMJRefresh/Classes/Public/**/*.h'
      else
      s.ios.vendored_frameworks = 'MTMJRefresh/Framework/MTMJRefresh.framework'
  end
  s.resource = 'MTMJRefresh/Resource/MJRefresh.bundle'
  s.requires_arc = true
  s.frameworks =  'UIKit' , 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
