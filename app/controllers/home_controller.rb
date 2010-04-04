class HomeController < ApplicationController
  def index
    @index = true
  end

  def about
    @about = true
  end

  def contact
    @contact = true
  end

  def kenya
    @kenya = true
  end
  
  def shop
    @shop = true
  end
  
  def method_missing(*args)
    redirect_to :action => "index"
  end

end
