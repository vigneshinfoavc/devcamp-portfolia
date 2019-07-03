class PortfoliaController < ApplicationController

  def index
    @portfolia_items = Portfolium.all
  end
  
end
