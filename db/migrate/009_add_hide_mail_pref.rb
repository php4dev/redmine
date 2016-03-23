<<<<<<< HEAD
class AddHideMailPref < ActiveRecord::Migration
  def self.up
    add_column :user_preferences, :hide_mail, :boolean, :default => false
  end

  def self.down
    remove_column :user_preferences, :hide_mail
  end
end
=======
class AddHideMailPref < ActiveRecord::Migration
  def self.up
    add_column :user_preferences, :hide_mail, :boolean, :default => false
  end

  def self.down
    remove_column :user_preferences, :hide_mail
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
