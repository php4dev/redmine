<<<<<<< HEAD
class AddMissingIndexesToChangesets < ActiveRecord::Migration
  def self.up
    add_index :changesets, :user_id
    add_index :changesets, :repository_id
  end

  def self.down
    remove_index :changesets, :user_id
    remove_index :changesets, :repository_id
  end
end
=======
class AddMissingIndexesToChangesets < ActiveRecord::Migration
  def self.up
    add_index :changesets, :user_id
    add_index :changesets, :repository_id
  end

  def self.down
    remove_index :changesets, :user_id
    remove_index :changesets, :repository_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
