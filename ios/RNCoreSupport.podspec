
Pod::Spec.new do |s|
  s.name         = "RNCoreSupport"
  s.version      = "1.0.1"
  s.summary      = "RNCoreSupport"
  s.description  = <<-DESC
                  RNCoreSupport Lib
                   DESC
  s.homepage     = "https://github.com/github_account/react-native-core-support"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/react-native-core-support.git", :tag => "#{s.version}" }
  s.source_files  = "RNCoreSupport/**/*.{h,m}"
  s.requires_arc = true 


  s.dependency "React"
  #s.dependency "others"

end

  