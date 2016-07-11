Pod::Spec.new do |s|
  s.name         = "PodLibraryTest"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "https://github.com/maytrue/PodLibraryTest"
  s.license      = "MIT (example)"
  s.author       = { "guowei" => "guowzou@gmail.com" }
  s.source       = { :git => "https://github.com/maytrue/PodLibraryTest.git", :tag => "v1.0" }
  s.source_files = "*.h"
  s.vendored_libraries  = 'Library/libPodLibraryTest.a'
end
