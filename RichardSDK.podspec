Pod::Spec.new do |s|
  s.name             = 'RichardSDK'
  s.version          = '0.0.4'
  s.summary          = 'Testing repo for cocoapods and spm'
  s.homepage         = 'https://github.com/basdeo05/RichardSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Richard Basdeo' => 'basdeorichard@gmail.com.com' }
  s.source           = { :git => 'https://github.com/basdeo05/RichardSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '4.0'
  s.source_files = 'Sources/RichardSDK/**/*'
  s.framework = "SwiftUI"
  s.dependency 'NordicDFU'
end

