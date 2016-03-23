<<<<<<< HEAD
class AddRolesAssignable < ActiveRecord::Migration
  def self.up
    add_column :roles, :assignable, :boolean, :default => true
  end

  def self.down
    remove_column :roles, :assignable
  end
end
=======
class AddRolesAssignable < ActiveRecord::Migration
  def self.up
    add_column :roles, :assignable, :boolean, :default => true
  end

  def self.down
    remove_column :roles, :assignable
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
