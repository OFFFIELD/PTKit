Pod::Spec.new do |s|

    s.name          = "PTKit"
    s.version       = "0.0.1"
    s.summary       = "PTKit"
    s.description   = "PTKit Code"
    s.author        = { "ZhiDa" => "ios8899@126.com" }
    s.license       = { :type => 'MIT', :text => <<-LICENSE
      MIT MIT
      LICENSE
    }
    
    s.homepage      = "https://github.com/OFFFIELD/PTKit"
    s.platform      = :ios, "9.0"
    s.swift_version = "5.0"
    s.source        = { :git => "https://github.com/OFFFIELD/PTKit.git", :tag => "#{s.version}" }
    s.source_files  = "PTKit/*.swift"
    s.exclude_files = "PTKit/PTKit.podspec"
    
end
