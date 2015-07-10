class ProfileController < ApplicationController
  def new
    redirect_to LINKEDIN.auth_code_url
  end

  def create
    code = params[:code]
    access_token = LINKEDIN.get_access_token(code).token
    #store access code

    #retrieve and store profile

    #redirect to profile
    redirect_to root_path
  end

  def show
  end
end
