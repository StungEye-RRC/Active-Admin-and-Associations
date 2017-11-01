class HomeController < ApplicationController
  def index
    @schools = School.includes(:students).all
  end
end
