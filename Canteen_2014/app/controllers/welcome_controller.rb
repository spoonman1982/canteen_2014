class WelcomeController < ApplicationController
  def home
  	@news_item = News.where("created_at").first
  end

  def contact_us
  end

  def about_us
  end
  
end
