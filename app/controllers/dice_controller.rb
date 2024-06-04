class DiceController < ApplicationController
  def roll
    render({template:'throws/roll'})
  end
end
