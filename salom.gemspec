Gem::Specification.new do |s|
  s.name          = 'salom'
  s.version       = '0.0.3'
  s.date          = '2019-04-08'
  s.summary       = 'Salom!'
  s.description   = 'A simple hello world greeting in Tajik language'
  s.authors       = ["Shuhrat Negmatov"]
  s.email         = 'shukhrat2001@gmail.com'
  s.files         = ["lib/salom.rb"]
  s.homepage      = 'https://rubygems.org/gems/salom/versions/0.0.2'
  s.metadata      = { "source_code_uri" => "https://github.com/shukhrat2001/salom"}
  s.license       = 'MIT'
  s.post_install_message = "Thanks for installing! Please check website often for updates"
  s.required_ruby_version = '~> 2.6.1'
  s.cert_chain = ['certs/gem-public_cert.pem']
  s.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
