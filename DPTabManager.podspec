Pod::Spec.new do |spec|
  spec.name         = "DPTabManager"
  spec.version      = "0.0.1"
  spec.summary      = "配合此组件可以方便地创建合适的顶部Tab."
  spec.homepage     = "https://github.com/slippersprince/DPTabManager"
  spec.license      = "MIT"
  spec.author             = { "Ives" => "441775135@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "http://github.com/slippersprince/DPTabManager.git", :tag => "0.0.1" }
  spec.source_files = '**/*'
#'Category', 'Category/*.{h,m}', '''Manager/*.{h,m}', 
#'Category/*.{h,m}', 'Controller/*.{h,m}', 'Manager/*.{h,m}', 'View/*.{h,m}'
#  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true

end
