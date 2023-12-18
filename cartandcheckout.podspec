
Pod::Spec.new do |spec|

  spec.name         = 'cartandcheckout'
  spec.version      = '1.0.1'
  spec.summary      = 'A short description of cartandcheckout.'
  spec.homepage     = 'https://github.com/aldo3/cartandcheckout'
  spec.license      = 'MIT'
  spec.author       = { "Al Dockett" => 'al.dockett@gmail.com' }
  spec.platform     = :ios,'16.4'
  spec.source       = { :git => 'https://github.com/aldo3/cartandcheckout.git', :tag => "#{spec.version}" }
  spec.source_files  = 'cartandcheckout/Classes/**/*'

end
