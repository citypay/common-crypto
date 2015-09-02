#
# Be sure to run `pod lib lint CityPayCommonCrypto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CityPayCommonCrypto"
  s.version          = "1.0.0"
  s.summary          = "Pod which adds a module for using CommonCrypto"

  s.homepage         = "https://github.com/citypay/CommonCrypto"
  s.license          = 'MIT'
  s.author           = { "Gary Feltham" => "gary.feltham@citypay.com" }
  s.source           = { :git => "https://github.com/citypay/CommonCrypto.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CityPayCommonCrypto' => ['Pod/Assets/*.png']
  }

end
