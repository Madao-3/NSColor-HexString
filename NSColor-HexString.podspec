Pod::Spec.new do |s|
  s.name         = "NSColor-HexString"
  s.version      = "1.0.0"
  s.summary      = "Hex strings to NSColor. Created by @kevinrenskers"
  s.homepage     = "https://github.com/Madao-3/NSColor-HexString"
  s.license      = { :type => "MIT" }
  s.author       = "Madao"
  s.platform     = :osx
  s.source       = { :git => "https://github.com/Madao-3/NSColor-HexString.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
