class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Hello,good afternoon!"
  end
end
