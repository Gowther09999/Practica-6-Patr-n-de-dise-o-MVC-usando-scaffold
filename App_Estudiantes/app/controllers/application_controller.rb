class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
before_action :log_request

  private

  def log_request
    Rails.logger.info "Request path: #{request.path}"
end
end
