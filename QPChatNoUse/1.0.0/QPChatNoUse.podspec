Pod::Spec.new do |s|
  s.name             = "QPChatNoUse"
  s.version          = "1.0.0"
  s.summary          = "it is just a test project"
  s.description      = "it is just a test project"
                       
  s.homepage         = "https://github.com/Qpai/QPChatNoUse"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Qpai" => "qingliangpai@126.com" }
  s.source           = { :git => "https://github.com/Qpai/QPChatNoUse.git", :tag => s.version.to_s }

  spec.subspec 'QPChat' do |chat|
    chat.source_files = 'QPChatNoUse/QPChatNoUse/QPChat/*.{h,m}'
    chat.requires_arc = 'QPChatNoUse/QPChatNoUse/resources/*.{png}'
  end

  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'QPChatNoUse/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end