class AddAccessTokenToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :access_token, :string
  end
end
