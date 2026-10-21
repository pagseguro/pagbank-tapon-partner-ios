Pod::Spec.new do |spec|
    spec.name         = 'TapOnPartner'
    spec.version      = '2.1.2'
    spec.author       = { 'PagBank' => 'desenvolvedores@pagseguro.com.br' }
    spec.homepage     = 'https://developer.pagbank.com.br/docs/tap-on-ios'
    spec.summary      = 'Framework responsável pelo TapOn PagBank iOS para parceiros.'
    spec.license      = { :type => 'Copyright' }
    spec.source       = { :http => "https://github.com/pagseguro/pagbank-tapon-partner-ios/releases/download/#{spec.version.to_s}/TapOnPartner.zip" }
    spec.platform     = :ios
    spec.ios.deployment_target = '15.1'
    spec.ios.vendored_frameworks = 'TapOnPartner.xcframework'
    spec.public_header_files = 'TapOnPartner.xcframework/**/Headers/*.h'
end
