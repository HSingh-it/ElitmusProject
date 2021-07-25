class HomeController < ApplicationController
  def index
  end
  def register
    flash.now[:notice]="Registered Successfully"
  end
  def login
    flash.now[:notice]="Logged in Successfully"
  end
  def page
  end
end
