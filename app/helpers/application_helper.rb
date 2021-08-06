module ApplicationHelper
  def cart
    session[:cart].nil? ? session[:cart]=([]) : session[:cart]
  end
end
