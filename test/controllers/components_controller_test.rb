require 'test_helper'

class ComponentsControllerTest < ActionDispatch::IntegrationTest
  test "should get navbar" do
    get components_navbar_url
    assert_response :success
  end

end
