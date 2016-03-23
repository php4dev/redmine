<<<<<<< HEAD
class AddMissingIndexesToUserPreferences < ActiveRecord::Migration
  def self.up
    add_index :user_preferences, :user_id
  end

  def self.down
    remove_index :user_preferences, :user_id
  end
end
=======
class AddMissingIndexesToUserPreferences < ActiveRecord::Migration
  def self.up
    add_index :user_preferences, :user_id
  end

  def self.down
    remove_index :user_preferences, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
