class PagesController < ApplicationController
  def index
  end

  def about
  end

  def apps
  end

  def articles
    @articles = Article.all
  end
end
