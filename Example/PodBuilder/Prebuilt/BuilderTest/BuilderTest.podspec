Pod::Spec.new do |p1|
    p1.name             = 'BuilderTest'
    p1.version          = '0.1.0'
    p1.summary          = 'A short description of BuilderTest.'
    p1.homepage         = 'https://github.com/chmlaiii@gmail.com/BuilderTest'
    p1.author           = 'PodBuilder'
    p1.source           = { 'git' => 'https://github.com/chmlaiii@gmail.com/BuilderTest.git'}
    p1.license          = { :type => 'MIT' }

    p1.ios.deployment_target  = '9.0'

    p1.vendored_frameworks = 'BuilderTest.framework'
    p1.dependency 'AFNetworking'
end