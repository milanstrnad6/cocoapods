Pod::Spec.new do |s|
  s.name         = 'appgradeKit'
  s.version      = '1.0.0'
  s.summary      = 'AppgradeKit'
  s.module_name  = 'AppgradeKit'
  s.homepage     = 'https://google.com'
  s.license      = 'Appgrade studio s.r.o.'
  s.author       = { 'iOS team' => 'info@appgrade.studio' }
  s.platform     = :ios, '11.0'
  s.source       = { :git => 'git@github.com:milanstrnad6/AppgradeKit.git', :tag => "v#{s.version.to_s}" }
  s.requires_arc = true

  s.source_files  = 'AppgradeKit/**/*.{h,m,swift,graphql}'
  s.module_name = 'AppgradeKit'
  s.resource_bundle = { 'AppgradeKit' => ['AppgradeKit/Storyboards/*.*', 'AppgradeKit/Images/*.*', 'AppgradeKit/**/*.xib'] }
  
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'PromiseKit', '~> 6.0'

  s.swift_version = '5.0'
end

