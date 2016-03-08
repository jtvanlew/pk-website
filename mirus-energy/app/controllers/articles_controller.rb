class ArticlesController < ApplicationController
  def index
    @articles = Article.order(date: :desc).page(params[:page]).per(3)
  end

  def show
    @article = Article.find(params[:id])
    @articles = Article.order(date: :desc).limit(3)
  end
end
