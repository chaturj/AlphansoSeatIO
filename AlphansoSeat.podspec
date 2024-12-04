Pod::Spec.new do |s|
 s.name = 'AlphansoSeat'
 s.version = '1.0.0'
 s.summary = 'A brief description of YourFramework.'
 s.description = 'A more detailed description of YourFramework.'
 s.license = 'MIT'
 s.homepage = 'https://github.com/chaturj/AlphansoSeatIO'
 s.author = { 'Chatur J' => 'chaturj@alphansotech.com' }
 s.platform = :ios, '16.0'
 s.source = { :git => 'https://github.com/chaturj/AlphansoSeatIO.git', :tag => s.version.to_s }
 s.source_files = 'AlphansoSeat/*.{h,swift}'
 s.swift_versions = ['5']
end