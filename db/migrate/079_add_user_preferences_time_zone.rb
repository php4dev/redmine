<<<<<<< HEAD
class AddUserPreferencesTimeZone < ActiveRecord::Migration
  def self.up
    add_column :user_preferences, :time_zone, :string
  end

  def self.down
    remove_column :user_preferences, :time_zone
  end
end
=======
class AddUserPreferencesTimeZone < ActiveRecord::Migration
  def self.up
    add_column :user_preferences, :time_zone, :string
  end

  def self.down
    remove_column :user_preferences, :time_zone
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
