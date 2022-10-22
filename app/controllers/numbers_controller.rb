class NumbersController < ApplicationController
  def winners
    @zebra = Array.new 

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end
    
    # @zebra = [42, 65, 13, 22,1] all instance variables defined in this template are rendered
    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @unlucky_numbers = Array.new

    5.times do 
      unlucky = rand(1...100)

      @unlucky_numbers.push(unlucky)
    end
    render ({ :template => "lottery_stuff/boohoo.html.erb"})
  end
end
