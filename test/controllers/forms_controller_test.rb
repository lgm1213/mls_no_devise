require 'test_helper'

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get basic_forms" do
    get forms_basic_forms_url
    assert_response :success
  end

  test "should get advanced" do
    get forms_advanced_url
    assert_response :success
  end

  test "should get wizard" do
    get forms_wizard_url
    assert_response :success
  end

  test "should get file_upload" do
    get forms_file_upload_url
    assert_response :success
  end

  test "should get text_editor" do
    get forms_text_editor_url
    assert_response :success
  end

  test "should get markdown" do
    get forms_markdown_url
    assert_response :success
  end

end
