class QuotesController < ApplicationController
  def index
    @quote = Quotes.first
  end
end
