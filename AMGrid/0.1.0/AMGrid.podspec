Pod::Spec.new do |s|
  s.name         = "AMGrid"
  s.version      = "0.1.0"
  s.summary      = "AMGrid is mainly used to collectionview cell design"
  s.platform = :ios
  s.ios.deployment_target = '11.0'

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "ArunMak" => "arunmakk@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/ArunMak/AMGrid"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ArunMak/AMGrid.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "AMGrid/**/*.{swift}"

# 9
s.resources = "AMGrid/**/*.{xib}"

# 10
s.swift_version = "4.0"

end
