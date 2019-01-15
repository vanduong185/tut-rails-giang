class UsersController < ApplicationController
  
  def new
  end
  def create

     puts params[:user]
    @Userss = User.new(params.require(:user).permit(:name, :email,:password));
    puts @Userss .save;
  end
end
