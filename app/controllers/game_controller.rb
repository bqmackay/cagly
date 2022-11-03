class GameController < ApplicationController

  def index
    #change to date
    @category = Category.last

  end

end
