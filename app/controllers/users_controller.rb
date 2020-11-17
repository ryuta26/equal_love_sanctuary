class UsersController < ApplicationController
  def show
    @user = current_user
  end
  
  def update
  	@user = User.find(params[:id])
  	if @user.update(user_params)
  		redirect_to user_path(@user)
  	else
  		render :show
  	end
  end
  
  def destroy
    @user = User.find(params[:id])
  	@user.destroy
  	redirect_to places_path
  end
  
  protected
  def user_params
        params.require(:user).permit(:name)
  end
end
