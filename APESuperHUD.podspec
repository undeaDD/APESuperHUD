Pod::Spec.new do |s|
  s.name             = "APESuperHUD"
  s.summary          = "A simple way to display a HUD with a message or progress information in your application."
  s.version          = "2.0.1"
  s.homepage         = "https://github.com/apegroup/APESuperHUD"
  s.license          = 'MIT'
  s.author           = { "apegroup AB" => "support@apegroup.com" }
  s.source           = { :git => "https://github.com/apegroup/APESuperHUD.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/apegroup'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resources = ['Resources/**/*']
  s.frameworks = 'UIKit', 'Foundation'
end
