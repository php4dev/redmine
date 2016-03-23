<<<<<<< HEAD
class CreateWatchers < ActiveRecord::Migration
  def self.up
    create_table :watchers do |t|
      t.column :watchable_type, :string, :default => "", :null => false
      t.column :watchable_id, :integer, :default => 0, :null => false
      t.column :user_id, :integer
    end
  end

  def self.down
    drop_table :watchers
  end
end
=======
class CreateWatchers < ActiveRecord::Migration
  def self.up
    create_table :watchers do |t|
      t.column :watchable_type, :string, :default => "", :null => false
      t.column :watchable_id, :integer, :default => 0, :null => false
      t.column :user_id, :integer
    end
  end

  def self.down
    drop_table :watchers
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
