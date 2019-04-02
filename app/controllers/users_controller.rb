class UsersController < ApplicationController

  def show
    @userr = User.find(params[:id])
  end
end
