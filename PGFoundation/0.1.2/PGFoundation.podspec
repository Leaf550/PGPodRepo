Pod::Spec.new do |s|
  s.name             = 'PGFoundation'
  s.version          = '0.1.2'
  s.summary          = 'fondation pod of Pangolin_iOS.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fyhNB/PGFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fyhNB' => '1374872604@qq.com' }
  s.source           = { :git => 'https://github.com/fyhNB/PGFoundation.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'PGFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PGFoundation' => ['PGFoundation/Assets/*.png']
  # }

  s.dependency 'RxSwift', '6.2.0'
end
