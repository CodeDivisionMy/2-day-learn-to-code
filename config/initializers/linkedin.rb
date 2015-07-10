LinkedIn.configure do |config|
  config.client_id     = ENV["LINKEDIN_CLIENT_ID"]
  config.client_secret = ENV["LINKEDIN_CLIENT_SECRET"]
  # This must exactly match the redirect URI you set on your application's
  # settings page. If your redirect_uri is dynamic, pass it into
  # `auth_code_url` instead.
  config.redirect_uri  = "http://ruby-100997.nitrousapp.com:3000/linkedin/oauth2"
end

LINKEDIN = LinkedIn::OAuth2.new
