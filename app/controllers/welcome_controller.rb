class WelcomeController < ApplicationController

  def index

  end

  def user
    @users = User.all
  end
end
