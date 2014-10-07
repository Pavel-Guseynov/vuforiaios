Pod::Spec.new do |s|
  s.name         = "VuforiaSDK"
  s.version      = "3.0.9"
  s.summary      = "Vuforia SDK"

  s.source       =  { :git => "https://github.com/Pavel-Guseynov/vuforiaios.git" }
  s.platform     = :ios

  s.source_files = 'include/QCAR/*.h'
end