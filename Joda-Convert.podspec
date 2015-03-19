Pod::Spec.new do |s|
  s.name             = "Joda-Convert"
  s.version          = '1.7'
  s.author           = { "Michael Voong" => "michael@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/joda-convert.git" }
  s.summary 	       = "Java library to enable conversion to and from standard string formats. Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.joda.org/joda-convert/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.dependency 'J2ObjC/lib/jre', '~> 0.9.6'
  s.dependency 'J2ObjC/lib/jsr305', '~> 0.9.6'
  s.dependency 'J2ObjC/lib/guava', '~> 0.9.6'

  s.source_files = 'src/gen/objc/**/*.{h,m}'

  s.public_header_files = 'src/gen/objc/**/*.h'
  s.header_mappings_dir = 'src/gen/objc'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }
end
