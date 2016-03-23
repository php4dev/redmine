<<<<<<< HEAD
class FixUsersCustomValues < ActiveRecord::Migration
  def self.up
    CustomValue.where("customized_type = 'User'").
      update_all("customized_type = 'Principal'")
  end

  def self.down
    CustomValue.where("customized_type = 'Principal'").
      update_all("customized_type = 'User'")
  end
end
=======
class FixUsersCustomValues < ActiveRecord::Migration
  def self.up
    CustomValue.where("customized_type = 'User'").
      update_all("customized_type = 'Principal'")
  end

  def self.down
    CustomValue.where("customized_type = 'Principal'").
      update_all("customized_type = 'User'")
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
