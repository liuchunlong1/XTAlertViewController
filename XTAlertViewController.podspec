

Pod::Spec.new do |s|


  s.name         = "XTAlertViewController"
  s.version      = "0.0.1"
   # s.license      = { :type => "MIT", :file => "LICENSE" }
  s.license = 'MIT'
  s.summary      = "A short description of XTAlertViewController."
  s.description  = <<-DESC
                    TODO:lcl 测试cocos
                    DESC

  s.homepage     = "https://github.com/liuchunlong1/XTAlertViewController"
  s.author             = { "lclMac" => "1223458418@qq.com" }
  s.source       = { :git => "https://github.com/liuchunlong1/XTAlertViewController.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  
  s.source_files  = "XTAlertViewController", "XTAlertViewController/*.{h,m}"

--allow-warnings
--no-clean
end
