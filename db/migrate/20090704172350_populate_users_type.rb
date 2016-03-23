<<<<<<< HEAD
class PopulateUsersType < ActiveRecord::Migration
  def self.up
    Principal.where("type IS NULL").update_all("type = 'User'")
  end

  def self.down
  end
end
=======
class PopulateUsersType < ActiveRecord::Migration
  def self.up
    Principal.where("type IS NULL").update_all("type = 'User'")
  end

  def self.down
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
