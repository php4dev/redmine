<<<<<<< HEAD
class AddMissingIndexesToTimeEntries < ActiveRecord::Migration
  def self.up
    add_index :time_entries, :activity_id
    add_index :time_entries, :user_id
  end

  def self.down
    remove_index :time_entries, :activity_id
    remove_index :time_entries, :user_id
  end
end
=======
class AddMissingIndexesToTimeEntries < ActiveRecord::Migration
  def self.up
    add_index :time_entries, :activity_id
    add_index :time_entries, :user_id
  end

  def self.down
    remove_index :time_entries, :activity_id
    remove_index :time_entries, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
