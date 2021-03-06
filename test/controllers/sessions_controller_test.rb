require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  # test "should get destroy" do
  #   get sessions_destroy_url
  #   assert_response :success
  # end

  test 'should login with good credentials' do
    get chatlist_url
    assert_response :redirect
  end

end
