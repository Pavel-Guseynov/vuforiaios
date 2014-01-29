Pod::Spec.new do |s|
  s.name         = "VuforiaSDK"
  s.version      = "2.6.8"
  s.summary      = "Vuforia SDK"
  
  s.source       = { :http => 'https://github.com/taufikobet/vuforiaios/raw/master/vuforiasdk268.zip' }
  s.platform     = :ios

  # todo: maintain QCAR folder on Pods
  s.source_files = 'vuforiasdk268/header/QCAR/*.h'
  s.header_dir = 'QCAR'
  s.preserve_paths = 'vuforiasdk268/staticlib/libQCAR.a'
  s.libraries = 'QCAR'

  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'OpenGLES', 'CoreMotion', 'MediaPlayer', 'AudioToolbox', 'SystemConfiguration', 'CoreText'

  s.xcconfig  =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/VuforiaSDK/vuforiasdk268/header"',
                   'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/VuforiaSDK/vuforiasdk268/staticlib"'
                 }
end
  
