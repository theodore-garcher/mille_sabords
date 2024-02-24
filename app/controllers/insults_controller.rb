class InsultsController < ApplicationController
  def index
    @insults = Insult.all
  end
end
