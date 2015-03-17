Pod::Spec.new do |s|

    s.name         = "RZPriceView"
    s.version      = "1.1.9"
    s.summary      = "RZPriceView is a nice component to display descending prices"
    s.license	   = { :type => "MIT", :file => 'LICENSE' }
    s.homepage     = "http://verylastroom.com/"
    s.author       = { "ipodishima" => "marian@wasapp.li" }
    s.platform     = :ios, '7.0'
    s.source       = { :git => 'git@github.com:rezzza/price.ios.vlr.git', :tag => '1.1.9' }
    s.requires_arc = true
    s.source_files = 'Files/*.{h,m}'
    s.dependency     'PPHelpMe', '>= 1.0.0'

end
