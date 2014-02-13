Pod::Spec.new do |s|
  s.name             = "TestPod1"
  s.version          = "0.0.2"
  s.summary          = "Private CocoaPods Test Pod."
  s.description      = <<-DESC
                       For testing private cocoapods/spec repos

                       * Who knows
                       * if this will work
                       DESC
  s.homepage         = "http://github.com/lavenj"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'NONE'
  s.author           = { "jake" => "lavenj@gmail.com" }
  s.source           = { :git => "https://github.com/lavenj/TestPod1.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.0'
  #s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'TestPod1'
#  s.resources = 'Assets'

  #s.ios.exclude_files = 'Classes/osx'
  #s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration' #for AFNetworking
  s.dependency 'AFNetworking', '~> 1.3'
end
