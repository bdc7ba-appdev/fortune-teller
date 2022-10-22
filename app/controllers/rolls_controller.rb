class RollsController < ApplicationController
  def one_six
    @one = rand(1..6)
  
  render({ :template => "rolls/one_six.html.erb"})
  end

  def two_six
    @two_rolls = Array.new 

    2.times do 
      rolls = rand(1..6)
    
      @two_rolls.push(rolls)
    end 
  render({ :template => "rolls/two_six.html.erb"})
  end

  def three_six
    @three_rolls = Array.new 

    3.times do 
      rolls = rand(1..6)
    
      @three_rolls.push(rolls)
    end 
  render({ :template => "rolls/three_six.html.erb"})
  end

  def four_six
    @four_rolls = Array.new 

    4.times do 
      rolls = rand(1..6)
    
      @four_rolls.push(rolls)
    end 
  render({ :template => "rolls/four_six.html.erb"})
  end

  def five_six
    @five_rolls = Array.new 

    5.times do 
      rolls = rand(1..6)
    
      @five_rolls.push(rolls)
    end 
  render({ :template => "rolls/five_six.html.erb"})
  end

  def six_six
    @six_rolls = Array.new 

    6.times do 
      rolls = rand(1..6)
    
      @six_rolls.push(rolls)
    end 
  render({ :template => "rolls/six_six.html.erb"})
  end
end
