<<<<<<< HEAD
class AddParentIdToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :parent_id, :integer, :null => true, :default => nil
  end

  def self.down
    remove_column :enumerations, :parent_id
  end
end
=======
class AddParentIdToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :parent_id, :integer, :null => true, :default => nil
  end

  def self.down
    remove_column :enumerations, :parent_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
