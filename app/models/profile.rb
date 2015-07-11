class Profile < ActiveRecord::Base
  def retrieve_from_linkedin
    byebug
    api = LinkedIn::API.new(access_token)
    me = api.profile
    self.name = me.first_name
    self.title = me.headline
    puts self
  end
end
