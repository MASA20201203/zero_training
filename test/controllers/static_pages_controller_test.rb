require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should root' do
    get root_url
    assert_response :success
    assert_select 'title', '0円筋トレ'
  end

  test 'should get help' do
    get help_path
    assert_response :success
    assert_select 'title', 'Help | 0円筋トレ'
  end

  test 'should get about' do
    get static_pages_about_url
    assert_response :success
    assert_select 'title', 'About | 0円筋トレ'
  end
end
