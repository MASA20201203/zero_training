require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should root' do
    get root_url
    assert_response :success
    assert_select 'title', '0円筋トレ'
  end

  test 'should get courses' do
    get courses_path
    assert_response :success
    assert_select 'title', 'コース一覧 | 0円筋トレ'
  end

  test 'should get login' do
    get login_path
    assert_response :success
    assert_select 'title', 'ログイン | 0円筋トレ'
  end

  test 'should get signup' do
    get signup_path
    assert_response :success
    assert_select 'title', '新規登録 | 0円筋トレ'
  end

  test 'should get chest_course' do
    get chest_course_path
    assert_response :success
    assert_select 'title', '胸トレ | 0円筋トレ'
  end
end
