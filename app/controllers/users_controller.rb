class UsersController < ApplicationController
  def new
	@title = "Create Account"
  end

  def show
    @user = User.find(params[:id])
  end

end
