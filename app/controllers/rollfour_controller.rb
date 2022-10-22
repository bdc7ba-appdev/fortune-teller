class RollsfourController < ApplicationController
  def one_four
    @one = rand(1..4)
  
  render({ :template => "rolls/one_four.html.erb"})
  end

  def two_four
    @two_rolls = Array.new 

    2.times do 
      rolls = rand(1..4)
    
      @two_rolls.push(rolls)
    end 
  render({ :template => "rolls/two_four.html.erb"})
  end

  def three_four
    @three_rolls = Array.new 

    3.times do 
      rolls = rand(1..4)
    
      @three_rolls.push(rolls)
    end 
  render({ :template => "rolls/three_four.html.erb"})
  end

  def four_four
    @four_rolls = Array.new 

    4.times do 
      rolls = rand(1..4)
    
      @four_rolls.push(rolls)
    end 
  render({ :template => "rolls/four_four.html.erb"})
  end
