<<<<<<< HEAD
class AllowNullVersionEffectiveDate < ActiveRecord::Migration
  def self.up
    change_column :versions, :effective_date, :date, :default => nil, :null => true
  end

  def self.down
    raise IrreversibleMigration
  end
end
=======
class AllowNullVersionEffectiveDate < ActiveRecord::Migration
  def self.up
    change_column :versions, :effective_date, :date, :default => nil, :null => true
  end

  def self.down
    raise IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
