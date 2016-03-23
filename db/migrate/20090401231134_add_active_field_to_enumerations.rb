<<<<<<< HEAD
class AddActiveFieldToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :active, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :enumerations, :active
  end
end
=======
class AddActiveFieldToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :active, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :enumerations, :active
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
