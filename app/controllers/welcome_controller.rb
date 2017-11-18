class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Goodnite loser"
  end
end
