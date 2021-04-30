class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hellooooo,wooooorld"
  end
end
