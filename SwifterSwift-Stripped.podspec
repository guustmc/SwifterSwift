Pod::Spec.new do |s|
  s.name = 'SwifterSwift-Stripped'
  s.version = '5.4.0'
  s.summary = 'A handy collection of more than 500 native Swift extensions to boost your productivity. Which does not murder your IB'
  s.description = <<-DESC
  SwifterSwift is a collection of over 500 native Swift extensions, with handy methods, syntactic sugar, and performance improvements for wide range of primitive data types, UIKit and Cocoa classes –over 500 in 1– for iOS. Without the ibinspectables
                   DESC

  s.homepage = 'hhttps://github.com/guustmc/SwifterSwift'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.authors = { 'Omar Albeik' => 'omaralbeik@gmail.com' }
  s.social_media_url = 'http://twitter.com/omaralbeik'
  s.screenshot = 'https://raw.githubusercontent.com/SwifterSwift/SwifterSwift/master/Assets/logo.png'
  s.documentation_url = 'http://swifterswift.com/docs'

  s.ios.deployment_target = '10.0'

  s.swift_version = '5.1'
  s.requires_arc = true
  s.source = { git: 'https://github.com/guustmc/SwifterSwift.git', tag: s.version.to_s }
  s.source_files = 'Sources/SwifterSwift-Stripped/**/*.swift'

  # SwiftStdlib Extensions
  s.subspec 'SwiftStdlib' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/SwiftStdlib/*.swift'
  end

  # Foundation Extensions
  s.subspec 'Foundation' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/Foundation/*.swift'
  end

  # UIKit Extensions
  s.subspec 'UIKit' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/UIKit/*.swift'
  end

  # AppKit Extensions
  s.subspec 'AppKit' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/AppKit/*.swift'
  end

  # CoreGraphics Extensions
  s.subspec 'CoreGraphics' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/CoreGraphics/*.swift'
  end

  # CoreLocation Extensions
  s.subspec 'CoreLocation' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/CoreLocation/*.swift'
  end

  # CoreAnimation Extensions
  s.subspec 'CoreAnimation' do |sp|
    sp.source_files  = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/CoreAnimation/*.swift'
  end

  # MapKit Extensions
  s.subspec 'MapKit' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/MapKit/*.swift'
  end

  # SpriteKit Extensions
  s.subspec 'SpriteKit' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/SpriteKit/*.swift'
  end

  s.subspec 'SceneKit' do |sp|
    sp.source_files  =  'Sources/SwifterSwift-Stripped/Shared/*.swift', 'Sources/SwifterSwift-Stripped/SceneKit/*.swift'
  end

  # StoreKit Extensions
  s.subspec 'StoreKit' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/StoreKit/*.swift'
  end

  # Dispatch Extensions
  s.subspec 'Dispatch' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/Dispatch/*.swift'
  end

  # WebKit Extensions
  s.subspec 'WebKit' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/WebKit/*.swift'
  end

  # HealthKit Extensions
  s.subspec 'HealthKit' do |sp|
    sp.source_files = 'Sources/SwifterSwift-Stripped/HealthKit/*.swift'
  end

end
