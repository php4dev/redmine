<<<<<<< HEAD
class AddRolesBuiltin < ActiveRecord::Migration
  def self.up
    add_column :roles, :builtin, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :roles, :builtin
  end
end
=======
class AddRolesBuiltin < ActiveRecord::Migration
  def self.up
    add_column :roles, :builtin, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :roles, :builtin
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
