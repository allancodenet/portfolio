class QuoteController < ApplicationController
  before_action :find_service

  def index
    @services = Service.all
    @urgencies = Urgency.all
  end

def find_service
  @service = Service.find_by(id: params[:service_id].presence)
  @urgency = Urgency.find_by(id: params[:urgency_id].presence)
end

end
