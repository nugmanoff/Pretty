Pod::Spec.new do |s|
  s.name             = 'Pretty'
  s.version          = '0.1.0'
  s.summary          = 'Collection of pretty to use switch controls.'

  s.description      = <<-DESC
Collection of pretty to use switch controls.
Inspired by several dribble shots.
                       DESC

  s.homepage         = 'https://github.com/nugmanoff/Pretty'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Aidar Nugmanov' => 'a.nugmanoff@gmail.com',
			 'Nurbek Ismagulov' => 'ismagulov9962@gmail.com' }
  s.source           = { :git => 'https://github.com/nugmanoff/Pretty.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
  s.source_files = 'Pretty/Classes/**/*'
  
#  s.resource_bundles = {
#     'Pretty' => ['Pretty/Assets/*.png']
#  }

  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
end
