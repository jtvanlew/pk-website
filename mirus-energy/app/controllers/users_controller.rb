class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def page

  end

  def show
    @user = User.find(params[:id])
    @articles = @user.articles.order(date: :desc).limit(3)
  end
end
