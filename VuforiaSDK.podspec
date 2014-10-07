Pod::Spec.new do |s|
  s.name         = "VuforiaSDK"
  s.version      = "3.0.9"
  s.summary      = "Vuforia SDK"

  s.source       =  { :git => "https://github.com/Pavel-Guseynov/vuforiaios.git" }
  s.platform     = :ios

  s.vendored_libraries = 'libVuforia.a'
  s.preserve_paths = 'libVuforia.a'
  s.header_dir = 'include'

  s.frameworks = 'AVFoundation'

end