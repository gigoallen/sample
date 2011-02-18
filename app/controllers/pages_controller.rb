class PagesController < ApplicationController
  def home
    @title = "Home-Gigo"
  end

  def contact
    @title = "Contact-Gigo"
  end

  def about
    @title = "About-Gigo"
  end

end
