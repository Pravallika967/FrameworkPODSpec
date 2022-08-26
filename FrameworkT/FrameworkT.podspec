
Pod::Spec.new do |s|

 

  s.name         = "FrameworkT"
  s.version      = "1.0.0"
  s.summary      = "A sample Project."

  s.description  = "Description of the project"

  s.homepage     = "https://github.com/Pravallika967/FrameworkPODSpec.git"

  s.license      = "MIT"

  s.author             = { "Pravallika967" => "pravallika.damerla@absyz.com" }

    s.platform     = :ios, "11.0"


  s.source       = { :git => "https://github.com/Pravallika967/FrameworkPODSpec.git", :tag => "1.0.0" }
  s.source_files  = "FrameworkT/**/*"


end
