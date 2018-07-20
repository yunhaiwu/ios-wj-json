
Pod::Spec.new do |s|


  s.name         = "WJJSON"
  s.version      = "1.0"
  s.summary      = "基于NSJSONSerialization封装的JSON库."

  s.description  = <<-DESC
                        基于NSJSONSerialization封装的JSON库，可以直接 Json到 NSObject自定义类型，NSObject自定义类型到 JSON转换。支持比较复杂的数据结构
                   DESC

  s.homepage     = "https://github.com/yunhaiwu"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "吴云海" => "halayun@qq.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-json.git", :tag => "#{s.version}" }

  s.source_files  = 'Classes/*'
  s.exclude_files = "Example","Example/*"
  s.public_header_files = "Classes/*.h"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

end
