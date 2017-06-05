Pod::Spec.new do |s|
    s.name         = 'Everyplay-iOS-SDK'
    s.version      = '2.1.4'
    s.summary      = 'Everyplay SDK for iOS.'
    s.homepage     = 'https://developers.everyplay.com/documentation/Everyplay-integration-to-iOS-game.md'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2014-2017 Everyplay' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :git => 'https://github.com/Everyplay/everyplay-ios-sdk.git', :tag => "#{s.version}" }
    s.ios.deployment_target = '5.0'
    s.frameworks = 'AssetsLibrary', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'Foundation', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration', 'UIKit'
    s.weak_framework = 'AdSupport', 'CoreImage', 'Social', 'Twitter'
    s.vendored_frameworks = 'Everyplay.framework'
    s.resource = 'Everyplay.bundle'
end
