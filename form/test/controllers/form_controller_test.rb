require "test_helper"

class FormControllerTest < ActionDispatch::IntegrationTest
  test "should get /main/test" do
    get form_/main/test_url
    assert_response :success
  end
end
