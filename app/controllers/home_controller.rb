class HomeController < ApplicationController
  def index
    @greeting = "Hello"
    @name = "Pedro"
    @level = 19
    @team = "Instinct"
    @todays_date = Date.today
    @animals = ['dog', 'cat', 'cow']
  end
end
