class SignUpController < ApplicationController
  def index
    redirect_to url_for(:action => :sign_up)
  end

  def sign_up
  end

  def thanks
  end

end
