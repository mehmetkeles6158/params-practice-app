class PagesController < ApplicationController

  def phrase_method

    phrase1 = params["phrase"].upcase

    render json:{message:phrase1}
  end

  # def body_param

  #   # phrase3 = params["phrase3"]

  #   render json:{message:"hello"}
    
  # end


end
