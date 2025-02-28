Pod::Spec.new do |s|
  s.name             = 'ShyView'
  s.version          = '0.1.0'
  s.summary          = 'A UI component that avoid schreenshots and recordings'

  s.description      = <<-DESC
  Simply Wrap the view you want not to be screenshotted (or recorded) in a ShyView and add it to your hierarchy; ShyView will take care of the rest.
  Example:
  ```swift
  let topSecretLabel = UILabel()
  topSecretLabel.text = "4, 8, 15, 16, 23, 42"
  
  let shyView = ShyView(topSecretLabel)
  view.addSubview(topSecretLabel)
  ```
                       DESC

  s.homepage         = 'https://github.com/MarioIannotta/ShyView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MarioIannotta' => 'info@marioiannotta.com' }
  s.source           = { :git => 'https://github.com/MarioIannotta/ShyView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/marioiannotta'

  s.source_files = 'ShyView/ShyView.swift'
  s.swift_version = '5'
  s.ios.deployment_target = '13.0'
end
