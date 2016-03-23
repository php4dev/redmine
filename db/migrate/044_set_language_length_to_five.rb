<<<<<<< HEAD
class SetLanguageLengthToFive < ActiveRecord::Migration
  def self.up
    change_column :users, :language, :string, :limit => 5, :default => ""
  end

  def self.down
    raise IrreversibleMigration
  end
end
=======
class SetLanguageLengthToFive < ActiveRecord::Migration
  def self.up
    change_column :users, :language, :string, :limit => 5, :default => ""
  end

  def self.down
    raise IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
