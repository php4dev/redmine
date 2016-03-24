source 'https://rubygems.org'

ruby '2.2.0'

if Gem::Version.new(Bundler::VERSION) < Gem::Version.new('1.5.0')
  abort "Redmine requires Bundler 1.5.0 or higher (you're using #{Bundler::VERSION}).\nPlease update with 'gem update bundler'."
end

gem "rails", "4.2.5"
gem "jquery-rails", "~> 3.1.4"
gem "coderay", "~> 1.1.0"
gem "builder", ">= 3.0.4"
gem "request_store", "1.0.5"
gem "mime-types"
gem "protected_attributes"
gem "actionpack-action_caching"
gem "actionpack-xml_parser"
gem "loofah", "~> 2.0"
gem 'honeybadger', '~> 2.0'
gem 'dotenv-rails', :groups => [:development, :test]
gem 'aws-sdk', '~> 2'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :staging, :development do
  gem 'recipient_interceptor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :x64_mingw, :mswin, :jruby]
gem "rbpdf", "~> 1.18.7"

# Optional gem for LDAP authentication
group :ldap do
  gem "net-ldap", "~> 0.3.1"
end

# Optional gem for OpenID authentication
group :openid do
  gem "ruby-openid", "~> 2.3.0", :require => "openid"
  gem "rack-openid"
end

platforms :mri, :mingw, :x64_mingw do
  # Optional gem for exporting the gantt to a PNG file, not supported with jruby
  group :rmagick do
    gem "rmagick", ">= 2.14.0"
  end

  # Optional Markdown support, not for JRuby
  group :markdown do
    gem "redcarpet", "~> 3.3.2"
  end
end

platforms :jruby do
  # jruby-openssl is bundled with JRuby 1.7.0
  gem "jruby-openssl" if Object.const_defined?(:JRUBY_VERSION) && JRUBY_VERSION < '1.7.0'
  gem "activerecord-jdbc-adapter", "~> 1.3.2"
end

group :development do
  gem "rdoc", ">= 2.4.2"
  gem "yard"
end

group :test do
  gem "minitest"
  gem "rails-dom-testing"
  gem "mocha"
  gem "simplecov", "~> 0.9.1", :require => false
  # For running UI tests
  gem "capybara"
  gem "selenium-webdriver"
end

local_gemfile = File.join(File.dirname(__FILE__), "Gemfile.local")
if File.exists?(local_gemfile)
  eval_gemfile local_gemfile
end

# Load plugins' Gemfiles
Dir.glob File.expand_path("../plugins/*/{Gemfile,PluginGemfile}", __FILE__) do |file|
  eval_gemfile file
end
