<<<<<<< HEAD
require File.dirname(__FILE__) + '/test_helper'

class StatusTest < Test::Unit::TestCase
  include OpenIdAuthentication

  def test_state_conditional
    assert Result[:missing].missing?
    assert Result[:missing].unsuccessful?
    assert !Result[:missing].successful?

    assert Result[:successful].successful?
    assert !Result[:successful].unsuccessful?
  end
=======
require File.dirname(__FILE__) + '/test_helper'

class StatusTest < Test::Unit::TestCase
  include OpenIdAuthentication

  def test_state_conditional
    assert Result[:missing].missing?
    assert Result[:missing].unsuccessful?
    assert !Result[:missing].successful?

    assert Result[:successful].successful?
    assert !Result[:successful].unsuccessful?
  end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
end