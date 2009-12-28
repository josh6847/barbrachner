class HomeController < ApplicationController
  def index
    @index = "current"
    render :layout => 'application'
  end

  def about
    @about = "current"
  end

  def contact
    @contact = "current"
  end

  def books
    @books = "current"
  end
  
  def method_missing(*args)
    redirect_to :action => "index"
  end

end
