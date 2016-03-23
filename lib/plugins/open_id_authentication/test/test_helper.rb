<<<<<<< HEAD
require 'test/unit'
require 'rubygems'

gem 'activesupport'
require 'active_support'

gem 'actionpack'
require 'action_controller'

gem 'mocha'
require 'mocha/setup'

gem 'ruby-openid'
require 'openid'

RAILS_ROOT = File.dirname(__FILE__) unless defined? RAILS_ROOT
require File.dirname(__FILE__) + "/../lib/open_id_authentication"
=======
require 'test/unit'
require 'rubygems'

gem 'activesupport'
require 'active_support'

gem 'actionpack'
require 'action_controller'

gem 'mocha'
require 'mocha/setup'

gem 'ruby-openid'
require 'openid'

RAILS_ROOT = File.dirname(__FILE__) unless defined? RAILS_ROOT
require File.dirname(__FILE__) + "/../lib/open_id_authentication"
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
