class HomeController < ApplicationController
  def index
    @users = User.all
    @articles = Article.order(date: :desc).limit(3)
  end
end
