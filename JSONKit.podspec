Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/pony001/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/pony001/JSONKit', :commit => 'd7a5fc597683497d800b584f578ea07ec3e856fd' }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end
