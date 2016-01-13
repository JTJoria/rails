class NumbersController < ApplicationController

  def lotto
    @win = []

    6.times do
      random_number = rand(1..60)
      @win << random_number
    end
    @win = @win.join (", ")
  end
end


#in one line

#def lotto
#@win = Array.new(6) { rand(1..60)}.join (", ")