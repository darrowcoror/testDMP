class UsersController < ApplicationController
  def new
    @user = User.new
    @title = "Create Account"
  end

  def show
    @user = User.find(params[:id])
  end

end
