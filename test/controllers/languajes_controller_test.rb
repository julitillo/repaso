require 'test_helper'

class LanguajesControllerTest < ActionController::TestCase
  setup do
    @languaje = languajes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:languajes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create languaje" do
    assert_difference('Languaje.count') do
      post :create, languaje: { text: @languaje.text }
    end

    assert_redirected_to languaje_path(assigns(:languaje))
  end

  test "should show languaje" do
    get :show, id: @languaje
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @languaje
    assert_response :success
  end

  test "should update languaje" do
    patch :update, id: @languaje, languaje: { text: @languaje.text }
    assert_redirected_to languaje_path(assigns(:languaje))
  end

  test "should destroy languaje" do
    assert_difference('Languaje.count', -1) do
      delete :destroy, id: @languaje
    end

    assert_redirected_to languajes_path
  end
end
