class NumbersController < ApplicationController

  def lotto
    @win = []

    6.times do
      random_number = rand(1..60)
      @win << random_number
    end
  end
end
