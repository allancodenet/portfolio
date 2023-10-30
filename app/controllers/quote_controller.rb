class QuoteController < ApplicationController
  def index
    @services = Service.all
  end
end
