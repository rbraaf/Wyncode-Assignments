require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "user email never nil" do
    u = User.new
    u.email = nil
    assert_not u.save
  end

end
