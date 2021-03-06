Pod:: Spec.new do |spec|
  spec.platform     = 'ios', '8.0'
  spec.name         = 'GrowingTextViewHandler-Swift'
  spec.version      = '1.0.3'
  spec.summary      = 'An NSObject subclass to handle resizing of UITextView as the user types in.'
  spec.author = {
    'Susmita Horrow' => 'susmita.horrow@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/hsusmita/GrowingTextViewHandler'
  spec.source = {
    :git => 'https://github.com/hsusmita/GrowingTextViewHandler.git',
    :tag => '1.0.3'
  }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'GrowingTextViewHandler/GrowingTextViewHandler/Source/*'
  spec.requires_arc = true
end


