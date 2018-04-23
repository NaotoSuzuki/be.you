require 'test_helper'

class TrainingControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get training_answer_url
    assert_response :success
  end

end
