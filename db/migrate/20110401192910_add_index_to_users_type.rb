<<<<<<< HEAD
class AddIndexToUsersType < ActiveRecord::Migration
  def self.up
    add_index :users, :type
  end

  def self.down
    remove_index :users, :type
  end
end
=======
class AddIndexToUsersType < ActiveRecord::Migration
  def self.up
    add_index :users, :type
  end

  def self.down
    remove_index :users, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
