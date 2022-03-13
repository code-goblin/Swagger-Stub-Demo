Pod::Spec.new do |s|
  s.name = 'SwaggerClientSwift'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.summary          = "Test Mock"
  s.version = '0.0.1'
  s.homepage     = "https://github.com/swagger-api/swagger-codegen"
  s.source       =  {:path=>"."}
  s.authors = 'Swagger Codegen'
  s.license = 'Proprietary'
  s.source_files = 'SwaggerClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.9.0'
end
