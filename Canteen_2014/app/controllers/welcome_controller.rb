class WelcomeController < ApplicationController
  def home
  	@news_item = News.where("created_at").first
  end

  def contact_us
  end

  def about_us
  end

  def members_stories #members stories
  end

  def get_clued_in #get clued in
  end

  def volunteer
  end
  
end
