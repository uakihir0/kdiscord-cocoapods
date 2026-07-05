Pod::Spec.new do |spec|
    spec.name                     = 'kdiscord-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/kdiscord'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'kdiscord is Discord library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'release/kdiscord.xcframework'
    spec.libraries                = 'c++'
end
