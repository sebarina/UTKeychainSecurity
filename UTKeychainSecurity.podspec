Pod::Spec.new do |s|

  s.name         = "UTKeychainSecurity"
  s.version      = "1.0.0"
  s.summary      = "Tool to get, update, add, delete key chain items"

  s.homepage     = "http://sebarina.wordpress.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "sebarina xu" => "sebarinaxu@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/sebarina/UTKeychainSecurity.git", :tag => "1.0.0" }

  s.source_files = "Source/**/*"

  s.requires_arc = true

end
