require 'test_helper'

class LionsControllerTest < ActionController::TestCase
  test "should get quiz" do
    get :quiz
    assert_response :success
  end

end
