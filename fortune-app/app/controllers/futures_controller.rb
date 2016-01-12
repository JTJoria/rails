class FuturesController < ApplicationController

  def predict

  fortunes = ["You will live a long life", "You will win the lotto", "You will get it by a bus", "You will have 9 kids"]
  @guess = fortunes[rand(3)]
  
  end



end
