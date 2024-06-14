Pod::Spec.new do |s|
  s.name             = 'HappyConfetti'
  s.version          = '1.0.3'
  s.summary          = 'A delightful confetti effect for iOS apps.'

  s.description      = <<-DESC
                       HappyConfetti is a simple and delightful confetti effect library for iOS applications.
                       DESC

  s.homepage         = 'https://github.com/saxija/HapppyConfettiSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'saxija' => '1303sasa@gmail.com' }
  s.source           = { :http => 'https://github.com/saxija/HapppyConfettiSDK/releases/download/1.0.3/HappyConfetti.zip'}

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'HappyConfetti.xcframework'

  s.requires_arc = true
end
