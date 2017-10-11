require 'test_helper'

class DisplayingControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get displaying_show_url
    assert_response :success
  end

end
