class HomeController < ApplicationController
  def index
    @users = User.all
    @user = User.new
    @user.name = 'Ray'
  end
end
