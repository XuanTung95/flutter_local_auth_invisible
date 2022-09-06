#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_local_auth_invisible'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Local Auth'
  s.description      = <<-DESC
This Flutter plugin provides means to perform local, on-device authentication of the user.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/priezz/flutter_local_auth_invisible'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :http => 'https://github.com/priezz/flutter_local_auth_invisible' }
  s.documentation_url = 'https://pub.dev/packages/flutter_local_auth_invisible'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '9.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end

