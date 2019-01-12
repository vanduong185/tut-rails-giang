require 'test_helper'

class TsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get ts_hello_url
    assert_response :success
  end

end
