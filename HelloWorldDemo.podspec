#
# Be sure to run `pod lib lint HelloWorldDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelloWorldDemo'
  s.version          = '0.1.0'
  s.summary          = 'Demo app to create new pod and access it'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the demo CocoaPod created. It is created to learn how to create cocoa pod and access contents by instaling it.
                       DESC

  s.homepage         = 'https://github.com/Garry9915/HelloWorldDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Garry9915' => 'girishs@winjit.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/HelloWorldDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HelloWorldDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HelloWorldDemo' => ['HelloWorldDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
