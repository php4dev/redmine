<<<<<<< HEAD
class AddUsersSalt < ActiveRecord::Migration
  def self.up
    add_column :users, :salt, :string, :limit => 64
  end

  def self.down
    remove_column :users, :salt
  end
end
=======
class AddUsersSalt < ActiveRecord::Migration
  def self.up
    add_column :users, :salt, :string, :limit => 64
  end

  def self.down
    remove_column :users, :salt
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
