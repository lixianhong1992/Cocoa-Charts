Pod::Spec.new do |s|
  s.name = 'Cocoa-Charts'
  s.version = '0.2'
  s.summary = 'Cocoa-Charts is an open-source iOS developing framework written in Objective-c on Apple Cocoa SDK.'
  s.homepage = 'https://github.com/limccn/Cocoa-Charts'
  s.license = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.authors = {'limccn' => 'limc.cn@me.com'}
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source = { :git => 'https://github.com/limccn/Cocoa-Charts.git', :tag => 'v#{s.version}' }
  s.requires_arc = true
  s.public_header_files = 'src/CocoaCharts/CocoaCharts.h'
  s.source_files = 'src/CocoaCharts/*.{h,m}'
end