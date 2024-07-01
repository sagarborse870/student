require "test_helper"

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get fname:string" do
    get student_fname:string_url
    assert_response :success
  end

  test "should get lanme" do
    get student_lanme_url
    assert_response :success
  end
end
