#
# Be sure to run `pod lib lint PGPhotoViewer-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PGPhotoViewer-Swift"
  s.version          = "0.1.0"
  s.summary          = "Swift Photo Paging Viewer."

  s.description      = "the simplest photo viewrs with paging & zooming comoponents"

  s.homepage         = "https://github.com/ipagong/PGPhotoViewer-Swift"
  s.license          = 'MIT license'
  s.author           = { "${suwan.park}" => "${ipagong.dev@gmail.com}" }
  s.source           = { :git => "https://github.com/ipagong/PGPhotoViewer-Swift.git", :tag => s.version.to_s }


  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  #s.resource_bundles = {
  #  '${POD_NAME}' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
