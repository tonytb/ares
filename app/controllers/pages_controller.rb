class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def about
    @title = "About Us"
  end

  def contact
    @title = "Contact Us"
  end

  def terms
    @title = "Terms & Conditions"
  end

  def sitemap
    @title = "Sitemap"
  end

  def privacy
    @title = "Privacy Policy"
  end

  def faq
    @title = "Frequently Asked Questions"
  end

end
