require 'test_helper'

class FaviconsControllerTest < ActionController::TestCase

  test "get index" do
    login_as users(:ben)
    get :index, params: {hash: 'none'}, format: :css
    assert_response :success
  end

end
