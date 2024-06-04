class DiceController < ApplicationController
  def roll
    @number_of_dice = params[:number_of_dice].to_i
    @how_many_sides = params[:how_many_sides].to_i
    @rolls = Array.new(@number_of_dice) {|roll| rand(1..@how_many_sides)}
    render({template:'throws/roll'})
  end
end
