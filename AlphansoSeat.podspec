
Pod::Spec.new do |s|
  s.name             = "AlphansoSeat"
  s.summary          = "An Objective-C library for Elliptic Curve Digital Signing Algorithm (ECDSA) and for Elliptic Curve Diffie-Hellman (ECDH)."
  s.version          = "1.1"
  s.homepage         = "https://github.com/chaturj/AlphansoSeatIO"
  s.license          = 'Alphanso License'
  s.author           = { "Chatur Jodhani" => "chaturj@alphansotech.com" }
  s.source           = {
    :git => "https://github.com/chaturj/AlphansoSeatIO.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/chaturj'
  s.ios.deployment_target = '16.0'
  s.requires_arc = true
end