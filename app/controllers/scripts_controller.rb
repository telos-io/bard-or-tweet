class ScriptsController < ApplicationController

  def show
    @script = Script.order_by_rand.first
    gon.script = @script.text
    gon.bard = @script.bard
    gon.author = @script.author
  end

end
