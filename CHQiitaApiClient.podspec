Pod::Spec.new do |s|
  s.name = 'CHQiitaApiClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.version = '0.0.3'
  s.source = { :git => "https://github.com/chuross/CHQiitaApiClient.git", :tag => "#{s.version}" }
  s.authors = 'chuross'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/chuross/CHQiitaApiClient'
  s.summary = 'qiita client'
  s.source_files = 'CHQiitaApiClient/Classes/Swaggers/**/*.swift'
  s.dependency 'RxSwift', '~> 3.4.1'
  s.dependency 'Alamofire', '~> 4.0'
end
