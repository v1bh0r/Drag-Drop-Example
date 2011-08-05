require 'test_helper'

class PostersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:posters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create poster" do
    assert_difference('Poster.count') do
      post :create, :poster => { }
    end

    assert_redirected_to poster_path(assigns(:poster))
  end

  test "should show poster" do
    get :show, :id => posters(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => posters(:one).to_param
    assert_response :success
  end

  test "should update poster" do
    put :update, :id => posters(:one).to_param, :poster => { }
    assert_redirected_to poster_path(assigns(:poster))
  end

  test "should destroy poster" do
    assert_difference('Poster.count', -1) do
      delete :destroy, :id => posters(:one).to_param
    end

    assert_redirected_to posters_path
  end
end
