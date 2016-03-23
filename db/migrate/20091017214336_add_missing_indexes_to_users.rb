<<<<<<< HEAD
class AddMissingIndexesToUsers < ActiveRecord::Migration
  def self.up
    add_index :users, [:id, :type]
    add_index :users, :auth_source_id
  end

  def self.down
    remove_index :users, :column => [:id, :type]
    remove_index :users, :auth_source_id
  end
end
=======
class AddMissingIndexesToUsers < ActiveRecord::Migration
  def self.up
    add_index :users, [:id, :type]
    add_index :users, :auth_source_id
  end

  def self.down
    remove_index :users, :column => [:id, :type]
    remove_index :users, :auth_source_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
