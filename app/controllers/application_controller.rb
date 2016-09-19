# gambi
class ApplicationController < ActionController::API
  def create_request
    Request.create(receive: params.as_json)
    head :ok
  end
end
