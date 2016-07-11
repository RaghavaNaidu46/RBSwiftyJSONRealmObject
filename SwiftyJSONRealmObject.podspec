#
# Be sure to run `pod lib lint SwiftyJSONRealmObject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyJSONRealmObject'
  s.version          = '0.1.0'
  s.summary          = 'A easy way to use SwiftyJSON object with Realm'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
It permit you to initialize your Realm Object directly from SwiftyJSON object, both for signle object than for a list of them.
                       DESC

  s.homepage         = 'https://github.com/CorlaOnline/SwiftyJSONRealmObject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Corlatti' => 'alex.corlatti@gmail.com' }
  s.source           = { :git => 'https://github.com/CorlaOnline/SwiftyJSONRealmObject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/corlaonline'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftyJSONRealmObject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftyJSONRealmObject' => ['SwiftyJSONRealmObject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RealmSwift', '~> 1.0'
  s.dependency 'SwiftyJSON'
end