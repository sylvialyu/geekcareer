class WelcomeController < ApplicationController

  def index
    flash[:notice] = "Welcome to geek career!"
  end

end
