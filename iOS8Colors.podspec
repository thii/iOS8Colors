Pod::Spec.new do |s|

  s.name         = "iOS8Colors"
  s.version      = "0.1.0"
  s.summary      = "The standard iOS 8 Colors as a handy category on UIColor"
  s.homepage     = "https://github.com/thii/iOS8Colors"
  s.screenshots  = "https://raw.githubusercontent.com/thii/iOS8Colors/master/screenshot.png"

  s.license      = 'MIT'
  s.author       = { "Doan Truong Thi" => "t@thi.im" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/thii/iOS8Colors.git", :tag => "0.1.0" }
  s.source_files  = 'iOS8Colors/UIColor+iOS8Colors.*'
  s.dependency 'HexColors', '~> 2.2.1'

end
