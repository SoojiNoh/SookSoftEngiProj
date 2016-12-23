require 'test_helper'

class UserTest < ActiveSupport::TestCase
 test "user save" do
     @user = User.new({
       email: 'choco12343@naver.com',
       encrypted_password: 'exo0408'
     })
     assert !user.save, 'Failed to save'
  end
end
