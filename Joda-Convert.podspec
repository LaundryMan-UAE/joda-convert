Pod::Spec.new do |s|
  s.name             = "Joda-Convert"
  s.version          = '1.9.2'
  s.author           = { "Michael Voong" => "michael@laundrapp.com" }
  s.source           = { :git => "https://github.com/LaundryMan-UAE/joda-convert.git", :tag => "v1.9.2-J2ObjC-2.6-1" }
  s.summary 	       = "Java library to enable conversion to and from standard string formats. Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.joda.org/joda-convert/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '9.2'
  s.requires_arc = false

  s.dependency 'J2ObjC/lib/jre', '~> 2.6'
  s.dependency 'J2ObjC/lib/jsr305', '~> 2.6'
  s.preserve_paths = 'src/gen/objc/org'
  s.subspec 'org' do |o|
    o.preserve_paths = 'src/gen/objc/org/joda'
    o.subspec 'joda' do |j|
      j.preserve_paths = 'src/gen/objc/org/joda/convert'
      j.subspec 'convert' do |c|
        c.source_files = 'src/gen/objc/**/*.{h,m}'
        c.public_header_files = 'src/gen/objc/**/*.h'
        c.header_mappings_dir = 'src/gen/objc'
      end
    end
  end
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include" "${PODS_ROOT}/J2ObjC/dist/include/guava"' }

end
