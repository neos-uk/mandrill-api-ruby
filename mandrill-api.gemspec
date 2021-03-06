Gem::Specification.new do |s|
    s.name = 'mandrill-api-neos'
    s.version = '1.0.56'
    s.summary = 'A Ruby API library for the Mandrill email as a service platform.  Originally on https://bitbucket.org/mailchimp/mandrill-api-ruby/'
    s.description = s.summary
    s.authors = ['Mandrill Devs']
    s.email = 'community@mandrill.com'
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://github.com/neos-uk/mandrill-api-ruby/'
    s.add_dependency 'json', '>= 1.7.7', '< 3'
    s.add_dependency 'excon', '>= 0.16.0', '< 1.0'
end
