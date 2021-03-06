#
# Be sure to run `pod lib lint BRImagePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BRImagePicker'
  s.version          = '1.0.0'
  s.summary          = 'Choose multiple images from gallery like whatsapp'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Choose multiple images from gallery. You can perform Cropping on image and you can add Caption for each selected image.
                       DESC

  s.homepage         = 'https://github.com/BrammanandSoni/BRImagePickerPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrammanandSoni' => 'bramm.soni12@gmail.com' }
  s.source           = { :git => 'https://github.com/BrammanandSoni/BRImagePickerPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BRImagePicker/Classes/**/*'

  s.resource_bundles = {
    'BRImagePicker' => ['BRImagePicker/Assets/**/*.png',
                         'BRImagePicker/Assets/*.storyboard']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
