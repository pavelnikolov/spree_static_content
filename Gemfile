source 'http://rubygems.org/'

gem 'spree_core', '~> 2.0.0'

unless ENV["CI"]
  if RUBY_VERSION < "1.9"
    gem "ruby-debug"
  else
    gem "ruby-debug19"
  end
end

gemspec
