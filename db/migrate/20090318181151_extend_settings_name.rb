<<<<<<< HEAD
class ExtendSettingsName < ActiveRecord::Migration
  def self.up
    change_column :settings, :name, :string, :limit => 255, :default => '', :null => false
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end
=======
class ExtendSettingsName < ActiveRecord::Migration
  def self.up
    change_column :settings, :name, :string, :limit => 255, :default => '', :null => false
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
