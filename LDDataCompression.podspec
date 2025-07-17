Pod::Spec.new do |s|
  s.name         = "LDDataCompression"
  s.version      = "3.8.0"
  s.summary      = "Swift libcompression wrapper as an extension for the Data type (GZIP, ZLIB, LZFSE, LZMA, LZ4, deflate, RFC-1950, RFC-1951, RFC-1952)"
  s.authors      = { "Zachary Brown" => "zachary.brown@users.noreply.github.com" }
  s.homepage     = "https://github.com/zach-brown-GoVU/ios-LDDataCompression"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/zach-brown-GoVU/ios-LDDataCompression.git", :tag => s.version }

  s.swift_version = '5'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/LDDataCompression/*.swift'
  s.requires_arc = true
end
