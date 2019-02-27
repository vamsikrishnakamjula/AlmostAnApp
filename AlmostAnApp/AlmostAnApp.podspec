Pod::Spec.new do |s|

    s.name         = "AlmostAnApp"
    s.version      = "1.0.0"
    s.summary      = "Easy App Library in Swift."
    s.homepage     = "https://github.com/vamsikrishnakamjula/AlmostAnApp"
    s.license      = "MIT"
    s.author       = { "Vamsi Krishna Kamjula" => "vamsikvk915@gmail.com" }
    s.platform     = :ios, "11.0"
    s.source       = { :git => "https://github.com/vamsikrishnakamjula/AlmostAnApp.git", :branch => "master", :tag => "1.0.0" }
    s.source_files = "AlmostAnApp/**/*.{swift,h,m}"

end
