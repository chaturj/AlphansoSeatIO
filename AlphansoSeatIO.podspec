Pod::Spec.new do |s|
 s.name = 'AlphansoSeat'
 s.version = '1.0.0'
 s.summary = 'A brief description of YourFramework.'
 s.description = 'A more detailed description of YourFramework.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/chaturj/AlphansoSeatIO'
 s.author = { 'Your Name' => 'your@email.com' }
 s.platform = :ios, '11.0'
 s.source = { :git => 'https://github.com/chaturj/AlphansoSeatIO.git', :tag => s.version.to_s }
 s.source_files = 'AlphansoSeat/*.{h,swift}'
end
