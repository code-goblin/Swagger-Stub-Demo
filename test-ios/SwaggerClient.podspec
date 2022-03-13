

Pod::Spec.new do |s|
    s.name             = "SwaggerClient"
    s.version          = "1.0.0"

    s.summary          = "Test Mock"
    s.description      = <<-DESC
                         个人测试空间 Mock 专用
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/swagger-api/swagger-codegen"
    s.license      = "Proprietary"
    s.source       =  {:path=>"."}
    s.author       = { "Swagger" => "apiteam@swagger.io" }

    s.source_files = 'SwaggerClient/**/*.{m,h}'
    s.public_header_files = 'SwaggerClient/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end

