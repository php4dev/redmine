<<<<<<< HEAD
if Rails.version < '3'
  config.gem 'rack-openid', :lib => 'rack/openid', :version => '>=0.2.1'
end

require 'open_id_authentication'

config.middleware.use OpenIdAuthentication

config.after_initialize do
  OpenID::Util.logger = Rails.logger
  ActionController::Base.send :include, OpenIdAuthentication
end
=======
if Rails.version < '3'
  config.gem 'rack-openid', :lib => 'rack/openid', :version => '>=0.2.1'
end

require 'open_id_authentication'

config.middleware.use OpenIdAuthentication

config.after_initialize do
  OpenID::Util.logger = Rails.logger
  ActionController::Base.send :include, OpenIdAuthentication
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
