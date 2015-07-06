class ScriptsController < ApplicationController

  def show
    @script = Script.order_by_rand.first
    render json: @script
  end

end
