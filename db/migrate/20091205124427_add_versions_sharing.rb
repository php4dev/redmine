<<<<<<< HEAD
class AddVersionsSharing < ActiveRecord::Migration
  def self.up
    add_column :versions, :sharing, :string, :default => 'none', :null => false
    add_index :versions, :sharing
  end

  def self.down
    remove_column :versions, :sharing
  end
end
=======
class AddVersionsSharing < ActiveRecord::Migration
  def self.up
    add_column :versions, :sharing, :string, :default => 'none', :null => false
    add_index :versions, :sharing
  end

  def self.down
    remove_column :versions, :sharing
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
