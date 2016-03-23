<<<<<<< HEAD
class AddMissingIndexesToWatchers < ActiveRecord::Migration
  def self.up
    add_index :watchers, :user_id
    add_index :watchers, [:watchable_id, :watchable_type]
  end

  def self.down
    remove_index :watchers, :user_id
    remove_index :watchers, :column => [:watchable_id, :watchable_type]
  end
end
=======
class AddMissingIndexesToWatchers < ActiveRecord::Migration
  def self.up
    add_index :watchers, :user_id
    add_index :watchers, [:watchable_id, :watchable_type]
  end

  def self.down
    remove_index :watchers, :user_id
    remove_index :watchers, :column => [:watchable_id, :watchable_type]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
