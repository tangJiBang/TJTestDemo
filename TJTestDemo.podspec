Pod::Spec.new do |s|
  s.name             = "TJTestDemo"
  s.version          = "0.0.4"
  s.summary          = "Boco基础业务数据.(用户信息)."
  s.description      = <<-DESC
              Boco基础业务数据.(用户信息).
                       DESC

  s.homepage         = "https://github.com/tangJiBang/TJTestDemo"
  s.license          = 'MIT'
  s.author           = { "tangJiBang" => "tangji5555@icloud.com" }
  s.source           = { :git => "https://github.com/tangJiBang/TJTestDemo.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  #s.resources = ['', '']
  s.resource_bundles = {
    'TJTestDemo_Image' => ['TJTestDemo/TJTestDemo/Image/*.png'],
    'TJTestDemo_Assets' => ['TJTestDemo/TJTestDemo/Assets.xcassets/*']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'DateTools', '~> 1.7.0'
end
