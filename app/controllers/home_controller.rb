class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'My Name is Master RoeG...'
  end
  
end
