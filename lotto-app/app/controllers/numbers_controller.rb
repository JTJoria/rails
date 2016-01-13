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

  def bottles


    @song = ""
    bottles = 99

    99.times do
      @song +=" #{{bottles}}bottles of beer on the wall, #{bottles} bottles of beer. Take one down pass it around, #{bottles - 1} bottles of beer on the wall."

        bottles -= 1
    end
  end
end