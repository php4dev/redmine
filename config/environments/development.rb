Rails.application.configure do
  Mail.register_interceptor RecipientInterceptor.new(ENV['EMAIL_RECIPIENTS'])
  # Settings specified here will take precedence over those in config/application.rb

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching
  config.consider_all_requests_local = true
  config.action_controller.perform_caching = false

  # Disable delivery errors
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to stderr and the Rails logger.
  config.active_support.deprecation = [:stderr, :log]

  # No email in production log
  config.action_mailer.logger = nil

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  config.serve_static_files = false
  # Compress JavaScripts and CSS.
  config.assets.js_compressor = :uglifier
  # config.assets.css_compressor = :sass
  # Do not fallback to assets pipeline if a precompiled asset is missed.
  config.assets.compile = false
  # Enable serving of images, stylesheets, and JavaScripts from an asset server.
  config.action_controller.asset_host = "//#{ENV['S3_BUCKET_NAME']}.s3.amazonaws.com"
  config.assets.prefix = "/assets"
  # Asset digests allow you to set far-future HTTP expiration dates on all assets,
  # yet still be able to expire them through the digest params.

  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.asset_host = "http://#{ENV['S3_BUCKET_NAME']}.s3.amazonaws.com"
  config.action_mailer.default_url_options = { host: "http://redmine.rotati.com" }
  config.assets.digest = true
  config.assets.enabled = true
  config.assets.initialize_on_precompile = true
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    :address              => 'email-smtp.us-east-1.amazonaws.com',
    :authentication       => :login,
    :user_name            => ENV['AWS_SES_USERNAME'],
    :password             => ENV['AWS_SES_PASSWORD'],
    :enable_starttls_auto => true,
    :domain               => 'redmine.rotati.com',
    :port                 => 465,
    :openssl_verify_mode  => OpenSSL::SSL::VERIFY_NONE
  }
end
