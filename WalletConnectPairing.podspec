#
# Be sure to run `pod lib lint WalletConnectPairing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletConnectPairing'
  s.version          = '1.0.1'
  s.summary          = 'WalletConnectV2 library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'walletConnectV2 library WalletConnectPairing'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectPairing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectPairing.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectPairing/Classes/**/*'

  s.dependency 'WalletConnectNetworking', '~> 1.0.2'

  s.swift_version = '5'
  
end
