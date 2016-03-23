<<<<<<< HEAD
class AddIdentityUrlToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :identity_url, :string
  end

  def self.down
    remove_column :users, :identity_url
  end
end
=======
class AddIdentityUrlToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :identity_url, :string
  end

  def self.down
    remove_column :users, :identity_url
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
