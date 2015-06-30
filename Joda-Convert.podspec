#
# Be sure to run `pod lib lint Joda-Convert.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Joda-Convert"
  s.version          = "1.7"
  s.summary          = "Java library to enable conversion to and from standard string formats. Converted to Objective-C using J2ObjC."

  s.homepage         = "http://www.joda.org/joda-convert/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.author           = { "sadevelopment" => "marcus@laundrapp.com" }
  s.source           = { :git => "git@github.com:hambroperks/joda-convert.git", :tag => 'v1.7-j2objc0.9.7' }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'src/gen/objc/**/*.{h,m}'
  s.header_mappings_dir = 'src/gen/objc'
  s.dependency = 'J2ObjC/lib/jre', '~> 0.9.7'
  s.dependency = 'J2ObjC/lib/jsr305', '~> 0.9.7'
  s.dependency = 'J2ObjC/lib/guava', '~> 0.9.7'

  s.public_header_files = 'src/gen/objc/**/*.h'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include"' }
end
