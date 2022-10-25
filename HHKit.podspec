

Pod::Spec.new do |spec|


  spec.name         = "HHKit"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of HHKit."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/HHKit"

  spec.license      = "MIT (example)"

  spec.author             = { "huangran" => "2282771752@qq.com" }
 
  spec.source       = { :git => "http://EXAMPLE/HHKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
