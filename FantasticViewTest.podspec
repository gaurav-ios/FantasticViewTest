Pod::Spec.new do |s|

s.name              = 'FantasticViewTest'
s.version           = '0.1.0'
s.summary           = 'FantasticViewTest'
s.homepage          = 'https://github.com/gaurav-ios/FantasticViewTest'
s.ios.deployment_target = '11.0'
s.platform = :ios, '11.0'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Gaurav kumawat' => 'gauravsk01@gmail.com'
}
s.source            = {
:git => 'https://github.com/gaurav-ios/FantasticViewTest.git',
:tag => "#{s.version}" }

s.framework = "UIKit"
s.source_files      = 'FantasticViewTest/*.{swift}'
s.requires_arc      = true
s.swift_versions    = '5'

end
