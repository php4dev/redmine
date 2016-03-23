<<<<<<< HEAD
class AddRolesPermissions < ActiveRecord::Migration
  def self.up
    add_column :roles, :permissions, :text
  end

  def self.down
    remove_column :roles, :permissions
  end
end
=======
class AddRolesPermissions < ActiveRecord::Migration
  def self.up
    add_column :roles, :permissions, :text
  end

  def self.down
    remove_column :roles, :permissions
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
