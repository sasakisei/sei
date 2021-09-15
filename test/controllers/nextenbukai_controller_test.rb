require "test_helper"

class NextenbukaiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nextenbukai_index_url
    assert_response :success
  end

  test "should get new" do
    get nextenbukai_new_url
    assert_response :success
  end

  test "should get create" do
    get nextenbukai_create_url
    assert_response :success
  end

  test "should get show" do
    get nextenbukai_show_url
    assert_response :success
  end

  test "should get edit" do
    get nextenbukai_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get nextenbukai_destroy_url
    assert_response :success
  end
end
