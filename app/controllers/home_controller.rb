class HomeController < ApplicationController
  def index
    def index
      @quote = Quote.get_random_quote
   end
  end
end
