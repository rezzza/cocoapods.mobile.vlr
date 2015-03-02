Pod::Spec.new do |s|
  s.name         = "VLRWallet"
  s.version      = "0.0.7"
  s.summary      = "VLRWallet allows you to handle a credit card wallet"
  s.homepage     = "https://github.com/rezzza"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Rezzza" => "contact@verylastroom.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/rezzza/VLRCreditCard.git", :tag => "0.0.7" }
  s.source_files = "Files/*.{h,m}"
  s.resources    = "Files/Resources/*.png"
  s.requires_arc = true
  s.dependency   "AutoCoding", "~> 2.2.1"
  s.dependency   "ReactiveCocoa", "~> 2.3.1"
  s.dependency   "PPHelpMe", "~> 1.0.2"
  s.dependency   "VLRTextField", "~> 0.0.2"
end
