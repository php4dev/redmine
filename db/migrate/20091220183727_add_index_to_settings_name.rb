<<<<<<< HEAD
class AddIndexToSettingsName < ActiveRecord::Migration
  def self.up
    add_index :settings, :name
  end

  def self.down
    remove_index :settings, :name
  end
end
=======
class AddIndexToSettingsName < ActiveRecord::Migration
  def self.up
    add_index :settings, :name
  end

  def self.down
    remove_index :settings, :name
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
