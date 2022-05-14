Pod::Spec.new do |s|
    s.name     = 'Lib2'
    s.version  = '0.0.1'
    s.license  = 'MIT'
    s.summary  = 'Test Pod'
    s.author   = { 'shulong' => 'shulong@kkworld.com' }
    s.homepage = 'shulong'
    s.source   = { :http => 'http://127.0.0.1:8080/Lib2.zip' }
    s.swift_version = '5.0'
    s.platform         = :ios, '9.0'
    s.source_files = 'Classes/*.{h,m,swift}'
    s.ios.frameworks = 'Foundation', 'UIKit'
    s.requires_arc = true
  end
