#
# Be sure to run `pod lib lint AncileStudyServerClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AncileStudyServerClient'
  s.version          = '0.1.0'
  s.summary          = 'The Ancile study server client provides an easy way for applications to integrate with the Ancile study server.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The Ancile study server client provides an easy way for applications to integrate with the Ancile study server.
                       DESC

  s.homepage         = 'https://github.com/cornelltech/AncileStudyServerClient-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'jdkizer9' => 'jdkizer9@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/cornelltech/AncileStudyServerClient-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AncileStudyServerClient/Classes/**/*'

  # s.resource_bundles = {
  #   'AncileStudyServerClient' => ['AncileStudyServerClient/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'ResearchSuiteExtensions'
  s.dependency 'ResearchSuiteTaskBuilder'
end
