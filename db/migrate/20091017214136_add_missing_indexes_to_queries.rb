<<<<<<< HEAD
class AddMissingIndexesToQueries < ActiveRecord::Migration
  def self.up
    add_index :queries, :project_id
    add_index :queries, :user_id
  end

  def self.down
    remove_index :queries, :project_id
    remove_index :queries, :user_id
  end
end
=======
class AddMissingIndexesToQueries < ActiveRecord::Migration
  def self.up
    add_index :queries, :project_id
    add_index :queries, :user_id
  end

  def self.down
    remove_index :queries, :project_id
    remove_index :queries, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
