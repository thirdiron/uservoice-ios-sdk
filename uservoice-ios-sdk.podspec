Pod::Spec.new do |spec|
  spec.name             = 'uservoice-ios-sdk'
  spec.version          = '3.1.1'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/thirdiron/uservoice-ios-sdk'
  spec.authors          = {'Tony Million' => 'tonymillion@gmail.com'}
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source           = {:git => 'https://github.com/thirdiron/uservoice-ios-sdk.git'}

  spec.platforms = {:ios => '6.0'}
  
  spec.source_files = [ "Classes/*.{h,m}", "Categories/*.{h,m}", "Vendor/**/*.{c,h,m}", "Include/*.h" ]
  spec.resource_bundles = { :UserVoice => "Resources/*" }
  spec.frameworks = [    "QuartzCore",    "SystemConfiguration"]
  spec.requires_arc = true

  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end
