class FortunesController < ApplicationController
  #inherit from existing stuff above
  def number
    @lucky_number = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]
    render('number')
  end
end
