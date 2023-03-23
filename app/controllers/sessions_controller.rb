class SessionsController < ApplicationController
  
  def index
  
    session[:session_hello] ||= "trttd"
    cookies[:cookies_hello] ||= "rrrd"
    render json: { session: session, cookies: cookies.to_hash }
  end

end
