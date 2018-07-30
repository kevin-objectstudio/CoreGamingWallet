#
# Be sure to run `pod lib lint CoreGamingWallet.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreGamingWallet'
  s.version          = '0.1.0'
  s.summary          = 'Core and Gaming Wallet functionality.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Core and Gaming Wallet functionality for the Play+ Mobile Application.
                       DESC

  s.homepage         = 'https://github.com/kevin-objectstudio/CoreGamingWallet'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kevin Riley' => 'kevin@objectstudio.co' }
  s.source           = { :git => 'https://github.com/kevin-objectstudio/CoreGamingWallet.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CoreGamingWallet/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CoreGamingWallet' => ['CoreGamingWallet/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreBluetooth'
  s.dependency 'SwiftyBluetooth', '~> 1.0.0'
  s.dependency 'SwiftyBeaver', '~> 1.6.0'
  s.dependency 'PTPopupWebView', '~> 0.4.0'
end
