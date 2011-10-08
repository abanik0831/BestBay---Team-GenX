class AccountController < ApplicationController
  def index
  end

  def registration
    if request.post? and params[:user]
      @user = User.new(params[:user])

      if @user.save
        flash[:notice] = "User created."
        redirect_to(:action => "index")
  end
    end
  end

end
