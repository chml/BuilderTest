Pod::Spec.new do |p1|
    p1.name             = 'AFNetworking'
    p1.version          = '4.0.1'
    p1.summary          = 'A delightful networking framework for Apple platforms.'
    p1.homepage         = 'https://github.com/AFNetworking/AFNetworking'
    p1.author           = 'PodBuilder'
    p1.source           = { 'git' => 'https://github.com/AFNetworking/AFNetworking.git'}
    p1.license          = { :type => 'MIT' }

    p1.ios.deployment_target  = '9.0'

    p1.default_subspecs = 'NSURLSession', 'Reachability', 'Security', 'Serialization', 'UIKit'

    p1.subspec 'NSURLSession' do |p2|
        p2.vendored_frameworks = 'AFNetworking.framework'
        p2.dependency 'AFNetworking/Reachability'
        p2.dependency 'AFNetworking/Security'
        p2.dependency 'AFNetworking/Serialization'
    end

    p1.subspec 'Reachability' do |p2|
        p2.vendored_frameworks = 'AFNetworking.framework'
    end

    p1.subspec 'Security' do |p2|
        p2.vendored_frameworks = 'AFNetworking.framework'
    end

    p1.subspec 'Serialization' do |p2|
        p2.vendored_frameworks = 'AFNetworking.framework'
    end

    p1.subspec 'UIKit' do |p2|
        p2.vendored_frameworks = 'AFNetworking.framework'
        p2.dependency 'AFNetworking/NSURLSession'
    end
end