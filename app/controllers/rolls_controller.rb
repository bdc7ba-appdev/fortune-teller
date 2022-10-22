class RollsController < ApplicationController
  def one_six
    @one = rand(1..6)
  end

  render({ :template => "rolls/one_six.html.erb"})

end
