class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @name = current_user.name
    @prototypes = current_user.prototypes
  end
end
