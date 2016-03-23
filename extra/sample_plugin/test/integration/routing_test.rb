<<<<<<< HEAD

require File.expand_path(File.dirname(__FILE__) + '../../../../../test/test_helper')

class SamplePluginRoutingTest < ActionDispatch::IntegrationTest
  def test_example
    assert_routing(
        { :method => 'get', :path => "/projects/1234/hello" },
        { :controller => 'example', :action => 'say_hello',
          :id => '1234' }
      )
  end
end
=======

require File.expand_path(File.dirname(__FILE__) + '../../../../../test/test_helper')

class SamplePluginRoutingTest < ActionDispatch::IntegrationTest
  def test_example
    assert_routing(
        { :method => 'get', :path => "/projects/1234/hello" },
        { :controller => 'example', :action => 'say_hello',
          :id => '1234' }
      )
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
