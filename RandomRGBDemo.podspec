Pod::Spec.new do |s|
          #1.
          s.name               = "RandomRGBDemo"
          #2.
          s.version            = “1.0.6”
          #3.  
          s.summary         = "Sort description of 'RandomRGBDemo' framework"
          #4.
          s.homepage        = "http://www.test.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Dev"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/amitvolansystech/RandromRGBDemo.git", :tag => "1.0.5" }
          #9.
          s.source_files     = "RandomRGBDemo", "RandomRGBDemo/**/*.{h,m,swift}"
end