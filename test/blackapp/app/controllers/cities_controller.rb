class CitiesController < ApplicationController
  
  def index
    @today= Location.all
  end
  
  def new
  end
  
  def create
    luke=Location.new
    luke.rank = params["rank"]
    luke.population=params["population"]
    luke.save
    
    redirect_to "http://localhost:3000/little"
  end
end