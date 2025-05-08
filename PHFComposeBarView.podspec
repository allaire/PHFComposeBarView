Pod::Spec.new do |s|
  s.name           = 'PHFComposeBarView'
  s.version        = '2.1.0'
  s.summary        = 'A precise reconstruction of the compose bar from iOS 7 Messages.app.'
                     DESC
  s.homepage       = 'https://github.com/fphilipe/PHFComposeBarView'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Philipe Fatio' => 'me@phili.pe' }

  s.dependency 'PHFDelegateChain', '~> 1.0'
end
