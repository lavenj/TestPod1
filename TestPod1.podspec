#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "TestPod1"
  s.version          = "0.0.1"
  s.summary          = "Private CocoaPods Test Pod."
  s.description      = <<-DESC
                       An optional longer description of TestPod1

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://EXAMPLE/NAME"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "jake" => "lavenj@gmail.com" }
  s.source           = { :git => "https://github.com/lavenj/NAME.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  #s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'TestPod1'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
