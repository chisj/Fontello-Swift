Pod::Spec.new do |s|
  s.name         = 'Fontello-Swift'
  s.version      = '1.2'
  s.summary      = 'Fontello Icon font library for Swift. support icon fonts from http://fontello.com/'

  s.homepage     = 'https://github.com/chisj/Fontello-Swift'
  s.license      = 'MIT'
  s.author       = { 'Chisj' => 'chisj2012@gmail.com' }
  s.source       = { :git => 'https://github.com/chisj/Fontello-Swift.git', :tag => '1.2' }

  s.platform     = :ios, '8.0'
  s.framework    = 'UIKit'
  s.requires_arc = true

  s.subspec 'Fontello' do |ss|
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Fontello.swift'
  end

  s.subspec 'Iconic' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Iconic.swift'
    ss.resource_bundle  = {'fontello_iconic' => 'Fontello-Swift/Fontello-Swift/fontello_iconic.ttf'}
  end

  s.subspec 'Entypo' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Entypo.swift'
    ss.resource_bundle  = {'fontello_entypo' => 'Fontello-Swift/Fontello-Swift/fontello_entypo.ttf'}
  end

  s.subspec 'FontAwesome' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/FontAwesome.swift'
    ss.resource_bundle  = {'fontello_fontawesome' => 'Fontello-Swift/Fontello-Swift/fontello_fontawesome.ttf'}
  end

  s.subspec 'Fontelico' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Fontelico.swift'
    ss.resource_bundle  = {'fontello_fontelico' => 'Fontello-Swift/Fontello-Swift/fontello_fontelico.ttf'}
  end

  s.subspec 'Typicons' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Typicons.swift'
    ss.resource_bundle  = {'fontello_typicons' => 'Fontello-Swift/Fontello-Swift/fontello_typicons.ttf'}
  end

  s.subspec 'ModernPictograms' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/ModernPictograms.swift'
    ss.resource_bundle  = {'fontello_modernpictograms' => 'Fontello-Swift/Fontello-Swift/fontello_modernpictograms.ttf'}
  end

  s.subspec 'MFGLabs' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/MFGLabs.swift'
    ss.resource_bundle  = {'fontello_mfglabs' => 'Fontello-Swift/Fontello-Swift/fontello_mfglabs.ttf'}
  end

  s.subspec 'Meteocons' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Meteocons.swift'
    ss.resource_bundle  = {'fontello_meteocons' => 'Fontello-Swift/Fontello-Swift/fontello_meteocons.ttf'}
  end

  s.subspec 'Maki' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Maki.swift'
    ss.resource_bundle  = {'fontello_maki' => 'Fontello-Swift/Fontello-Swift/fontello_maki.ttf'}
  end

  s.subspec 'Zocial' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Zocial.swift'
    ss.resource_bundle  = {'fontello_zocial' => 'Fontello-Swift/Fontello-Swift/fontello_zocial.ttf'}
  end

  s.subspec 'Linecons' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Linecons.swift'
    ss.resource_bundle  = {'fontello_linecons' => 'Fontello-Swift/Fontello-Swift/fontello_linecons.ttf'}
  end

  s.subspec 'Brandico' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Brandico.swift'
    ss.resource_bundle  = {'fontello_brandico' => 'Fontello-Swift/Fontello-Swift/fontello_brandico.ttf'}
  end

  s.subspec 'Elusive' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Elusive.swift'
    ss.resource_bundle  = {'fontello_elusive' => 'Fontello-Swift/Fontello-Swift/fontello_elusive.ttf'}
  end

  s.subspec 'Websymbols' do |ss|
    ss.dependency 'Fontello-Swift/Fontello'
    ss.source_files = 'Fontello-Swift/Fontello-Swift/Websymbols.swift'
    ss.resource_bundle  = {'fontello_websymbols' => 'Fontello-Swift/Fontello-Swift/fontello_websymbols.ttf'}
  end

end
