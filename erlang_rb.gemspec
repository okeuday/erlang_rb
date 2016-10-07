#-*-Mode:ruby;coding:utf-8;tab-width:4;c-basic-offset:4;indent-tabs-mode:()-*-
# ex: set ft=ruby fenc=utf-8 sts=4 ts=4 sw=4 et:
Gem::Specification.new do |s|
    s.name        = 'erlang_rb'
    s.version     = '1.5.4'
    s.date        = '2016-10-07'
    s.summary     = 'Erlang'
    s.description = 'Erlang Binary Term Format for Ruby'
    s.license     = 'BSD'
    s.authors     = ['Michael Truog']
    s.email       = 'mjtruog@gmail.com'
    s.homepage    = 'https://github.com/okeuday/erlang_rb'
    s.cert_chain  = ['certs/okeuday.pem']
    s.signing_key = File.expand_path('~/.ssh/gem-private_key.pem') if $0 =~ /gem\z/
    s.extra_rdoc_files = ['README.markdown']
    s.files       = ['lib/erlang.rb']
    s.test_files  = ['tests/erlang_tests.rb']
    s.required_ruby_version = '>= 1.9.0'
end
