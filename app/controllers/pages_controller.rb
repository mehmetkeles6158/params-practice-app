class PagesController < ApplicationController

  def phrase_method

    phrase1 = params["phrase"].upcase

    render json:{message:phrase1}
  end

end
