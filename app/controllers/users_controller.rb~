class UsersController < ApplicationController
layout :new
  def new
    @user = User.new
    @title = "new"
  end

  def show
    @user = User.find(params[:id])
  end

end
