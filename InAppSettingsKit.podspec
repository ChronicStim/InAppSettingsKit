Pod::Spec.new do |s|
	s.name                  = 'InAppSettingsKit'
	s.version               = '4.0.0'
	s.summary               = 'This iPhone framework allows settings to be in-app in addition to being in the Settings app.'
	s.homepage              = 'https://github.com/ChronicStim/InAppSettingsKit'
	s.license               = 'BSD'
	s.platform              = :ios, '6.0'
	s.requires_arc          = true
	s.source                = {git: 'https://github.com/ChronicStim/InAppSettingsKit.git', branch: 'CPT_version_4_0_x', tag: s.version.to_s}
	s.resource_bundles		= {"InAppSettingsKit" => "InAppSettingsKit/Resources/*"}
	s.source_files			= "InAppSettingsKit/**/*.{h,m}"
	s.frameworks			= "MessageUI", "UIKit"
end
