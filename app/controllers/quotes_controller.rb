class QuotesController < ApplicationController
  def index
    @quotes = Quotes.first
  end
end
