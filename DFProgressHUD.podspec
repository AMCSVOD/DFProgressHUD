Pod::Spec.new do |s|
  s.name     = 'DFProgressHUD'
  s.version  = '1.0.5'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
  s.homepage = 'http://www.dramafever.com'
  s.author   = { 'Dan Morrow' => 'dmorrow@dramafever.com' }
  s.source   = { :git => 'https://github.com/DramaFever/DFProgressHUD.git', :tag => 'DF1.0.5' }

  s.description = 'DFProgressHUD is a fork of SVProgressHUD. The key difference is the addition of adding an array of images, to be animated, which was needed for our apps. The success and error icons are from Glyphish.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
