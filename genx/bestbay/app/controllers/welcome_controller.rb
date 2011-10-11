class WelcomeController < ApplicationController
  def register
    end

   def new
    @user = User.new
    @title = "Sign up"
  end

end
