# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
  
  before_filter :ensure_stock_data
  
  def ensure_stock_data
    # Maker.delete_all
    # Project.delete_all
    return if $stocked
    Factory(:maker)
    Factory(:project)
    $stocked = true
  end

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
