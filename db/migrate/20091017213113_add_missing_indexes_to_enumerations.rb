<<<<<<< HEAD
class AddMissingIndexesToEnumerations < ActiveRecord::Migration
  def self.up
    add_index :enumerations, [:id, :type]
  end

  def self.down
    remove_index :enumerations, :column => [:id, :type]
  end
end
=======
class AddMissingIndexesToEnumerations < ActiveRecord::Migration
  def self.up
    add_index :enumerations, [:id, :type]
  end

  def self.down
    remove_index :enumerations, :column => [:id, :type]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
