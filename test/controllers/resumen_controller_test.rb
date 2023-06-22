require "test_helper"

class ResumenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get resumen_index_url
    assert_response :success
  end
end
