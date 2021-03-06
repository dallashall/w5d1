class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      login!(@user)
    else
      flash[:errors] = @user.errors.full_messages
      render :new
    end
  end

end
