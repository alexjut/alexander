require 'test_helper'

class AthenaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get athena_index_url
    assert_response :success
  end

end
