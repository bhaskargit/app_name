class UsersController < ApplicationController

  def new_user
  
   @user  = User.new

  end


def create_user

@user = User.new(params.require(:user).permit(:name, :mail_id))

if @user.save

redirect_to action: :show_user , id:  @user.id

else

render 'new'

end

end


  def update_user
   
@user = User.find(params[:id])

if @user.update( params.require(:user).permit(:name, :mail_id))

redirect_to action: :show_user , id: @user.id

else

render 'edit'

end


 end

  def show_user

   @user = User.find(params[:id])

end
 	 
  def show_all_users
  
    @users = User.all
  end


  def edit_user
  
@user  = User.find(params[:id])
  
  end

def destroy_user

@user = User.find(params[:id])
if @user.destroy
redirect_to action: :show_all_users
else
redirect_to action: :show_user , id: @user.id
end

end

end
