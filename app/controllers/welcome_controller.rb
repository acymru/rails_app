class WelcomeController < ApplicationController
  def index
  	@title = "Controller Title"
  	@latest = Article.order(created_at: :desc).limit(2)
  end
end
