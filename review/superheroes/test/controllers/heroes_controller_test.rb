require 'test_helper'

class HeroesControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get batman" do
    get :batman
    assert_response :success
  end

  test "should get superman" do
    get :superman
    assert_response :success
  end

end
