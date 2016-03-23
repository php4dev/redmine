<<<<<<< HEAD
require File.dirname(__FILE__) + '/string/conversions'
require File.dirname(__FILE__) + '/string/inflections'

class String #:nodoc:
  include Redmine::CoreExtensions::String::Conversions
  include Redmine::CoreExtensions::String::Inflections

  def is_binary_data?
    ( self.count( "^ -~", "^\r\n" ).fdiv(self.size) > 0.3 || self.index( "\x00" ) ) unless empty?
  end
end
=======
require File.dirname(__FILE__) + '/string/conversions'
require File.dirname(__FILE__) + '/string/inflections'

class String #:nodoc:
  include Redmine::CoreExtensions::String::Conversions
  include Redmine::CoreExtensions::String::Inflections

  def is_binary_data?
    ( self.count( "^ -~", "^\r\n" ).fdiv(self.size) > 0.3 || self.index( "\x00" ) ) unless empty?
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
