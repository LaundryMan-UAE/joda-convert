#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "Joda-Convert"
  s.version          = '1.7'
  s.author           = { "Andrew Ebling" => "andrew@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/joda-convert.git" }
  s.summary 	     = "Java library to enable conversion to and from standard string formats."
  s.homepage         = "http://www.joda.org/joda-convert/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'src/gen/objc/*.{h,m}'
 # s..exclude_files = 'src/gen/objc/*Test.{h,m}'
 # s.resources = 'core/src/main/resources/*'

  s.public_header_files = 'src/gen/objc/*.h'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end