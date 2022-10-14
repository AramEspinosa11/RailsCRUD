class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Aram Espinosa"
  end
end
