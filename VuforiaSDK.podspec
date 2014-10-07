Pod::Spec.new do |s|
  s.name         = "VuforiaSDK"
  s.version      = "3.0.9"
  s.summary      = "Vuforia SDK"

  s.source       = { :http => 'https://github.com/Pavel-Guseynov/vuforiaios/raw/master/vuforiasdk-3.0.9.zip' }
  s.platform     = :ios

  s.source_files = 'vuforiasdk-3.0.9/include/QCAR/*.h'
  s.vendored_libraries = 'vuforiasdk-3.0.9/lib/arm/libQCAR.a'
  s.preserve_paths = 'vuforiasdk-3.0.9/lib/arm/libQCAR.a'
  s.header_dir = 'QCAR'

  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'OpenGLES', 'CoreMotion', 'MediaPlayer', 'AudioToolbox', 'SystemConfiguration', 'CoreText'

  s.xcconfig  =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/VuforiaSDK/vuforiasdk-3.0.9/include"',
                   'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/VuforiaSDK/vuforiasdk-3.0.9/lib/arm"',
                   'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/VuforiaSDK/vuforiasdk-3.0.9/lib/arm"'
                    }
end

