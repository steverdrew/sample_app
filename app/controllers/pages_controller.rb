class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about_us
    @title = "About Us"
  end
    
end
