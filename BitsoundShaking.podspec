#
#  Be sure to run `pod spec lint BitsoundShaking.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "BitsoundShaking"
  s.version      = "1.0.0"
  s.summary      = "shaking detect를 위한 iOS SDK framework"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
				    비트사운드가 무엇인가요?
				  	: 비트사운드는 소리에 디지털 정보를 실어서 모바일 앱에 전송하는 기술입니다. 사운들리를 통해 스마트 기기들은 마치 사람이 음성으로 대화하듯이 서로 대화할 수 있습니다. 개발자가 사운들리를 적용해서 쉽게 양방향 서비스를 만들 수 있도록 사운들리는 패키지된 소프트웨어를 제공합니다.
				  	왜 사운들리를 이용하나요?
				  	: 사운들리의 소리 신호(Sound Beacon)가 닿는 곳이라면 당신의 모바일 앱은 유저가 **무엇을 시청**하고 있는지, **어디에 위치하고 있는지**, **어떤 행동을 하고자 하는지**를 파악할 수 있습니다. 이런 맥락(Context)을 파악하게 되면 개인화된 서비스를 제공하거나, UX를 간편하게 개선할 수 있습니다.
				  	블루투스 등 다른 근거리 통신과 무엇이 다른가요?
				  	: * 사운들리 소리 신호(Sound Beacon)은 사람에게는 들리지 않는 높은 주파수(18.5~19.5kHz)의 소리로 데이터를 전송하기 때문에 원래 스피커가 송출하는 컨텐츠에 영향을 주지 않으며 서비스를 구현할 수 있습니다. 즉, 컨텐츠(영상, 음악)을 하나의 비콘처럼 활용할 수 있습니다.
				    * 사운들리 소리 신호(Sound Beacon)는 스피커/마이크가 있는 모든 기기에서 송수신 가능하므로 별도의 하드웨어 장비를 구축할 필요가 없습니다. 따라서 초기 투자 비용이 적고, 유지 보수가 쉽습니다.
				    * 공간을 구분할 수 있습니다. 옆 방의 소리가 다른 방에서 들리지 않는 것처럼 사운들리 소리 신호(Sound Beacon)은 소리의 특성으로 인해 공간 구분을 정확하게 할 수 있습니다.
				    * 소리는 블루투스(Bluetooth)와 다르게 앱 사용자가 임의로 사용 여부를 제한할 수 없습니다. 블루투스 활성 비율은 약 15% 이하기 때문에 블루투스로는 실질적으로 서비스 제공에 제한이 큽니다.
				    * 사운들리는 이와 같은 기술적 장점을 가지면서도 블루투스 이상의 정확한 송수신과 저전력 동작을 보장합니다.
				    어떻게 시작하나요?
				  	: Quick Start Guide(https://docs.bitsound.io/v1.0/docs/quick-start-guide)에서 시작하세요. 개발 워크플로가 정리되어 있습니다.
				  	Tutorial(https://docs.bitsound.io/v1.0/docs/tutorial)에서 사운들리의 기본 기능을 적용하는 과정을 샘플앱으로 따라해 볼 수 있습니다.
				  	Sample Scenarios(https://docs.bitsound.io/v1.0/docs/sample-scenarios)에서 내 앱의 시나리오를 찾으세요. 예제 코드를 제공해드립니다.
                   DESC

  s.homepage     = "http://bitsound.io"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "Commercial"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  # s.author             = { "wonje-soundlly" => "" }
  # Or just: s.author    = "wonje-soundlly"
  s.authors            = { "soundlly" => "dev@soundl.ly", "wonje,song" => "wonje@soundl.ly" }
  # s.social_media_url   = "http://twitter.com/wonje-soundlly"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/soundlly/BitsoundShaking-iOS.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.ios.vendored_frameworks = 'BitsoundShaking.framework'

  # s.framework  = "SomeFramework"
  s.frameworks = 'Foundation', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'UIKit'

  # s.library   = "iconv"
  s.libraries = "stdc++"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
