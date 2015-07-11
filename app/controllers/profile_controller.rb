class ProfileController < ApplicationController
#   def new
#     redirect_to LINKEDIN.auth_code_url(scope: 'r_fullprofile')
#   end

#   def create
#     code = params[:code]
#     access_token = LINKEDIN.get_access_token(code).token
#     #store access code
#     profile = Profile.find_or_create_by(access_token: access_token)

#     #retrieve and store profile
#     profile.retrieve_from_linkedin

#     #redirect to profile
#     redirect_to root_path
#   end

  def show
  end

  def summary
  end
end
