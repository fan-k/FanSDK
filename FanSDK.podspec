
Pod::Spec.new do |spec|



  spec.name         = "FanSDK"
  spec.version      = "1.2.0"
  spec.summary      = "介绍的内容我不知道写啥 FanSDK."


  spec.description  = <<-DESC
描述啊 暂时还没写z呢 咋办啊
描述啊 暂时还没写z呢 咋办啊
描述啊 暂时还没写z呢 咋办啊
描述啊 暂时还没写z呢 咋办啊
描述啊 暂时还没写z呢 咋办啊
                   DESC

  spec.homepage     = "https://github.com/fan-k/FanSDK"



  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  spec.author             = { "fankangpeng" => "fan" }


   spec.platform     = :ios, "9.0"



  spec.source       = { :git => "https://github.com/fan-k/FanSDK.git", :tag => "1.2.0" }



#spec.source_files  = "FanFrameworks/**/**/*.h"

  # spec.public_header_files = "Classes/**/*.h"





   spec.frameworks = "UIKit", "Foundation"
   spec.vendored_frameworks = 'FanSDK'



   spec.requires_arc = true


end
