
Pod::Spec.new do |s|
  s.name         = "Learn"
  s.version      = "1.0"
  s.summary      = "Learn cocoapods."
  s.description  = "Learn cocoapods operation."
  s.homepage     = "https://github.com/wayone/Learn"

  # ―――――――――――――――――――――――――――――  Spec License  ――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }

  # ―――――――――――――――――――――――――――――  Author Metadata  ―――――――――――――――――――――――――――――― #
  s.author = { "wayone" => "https://github.com/wayone" }

  # ―――――――――――――――――――――――――――――  Platform Specifics ―――――――――――――――――――――――――――― #
  s.platform = :ios, "8.0"

  # ―――――――――――――――――――――――――――――  Source Location ――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/wayone/Learn.git", :tag => "1.0" }

  # ―――――――――――――――――――――――――――――  Source Code ――――――――――――――――――――――――――――――――――― #
  s.source_files  = "LearnCocoapods/LearnCocoapods/Class/*.{h,m}"

  # ―――――――――――――――――――――――――――――  Project Settings ―――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
