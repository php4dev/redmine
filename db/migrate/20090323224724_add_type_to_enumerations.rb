<<<<<<< HEAD
class AddTypeToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :type, :string
  end

  def self.down
    remove_column :enumerations, :type
  end
end
=======
class AddTypeToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :type, :string
  end

  def self.down
    remove_column :enumerations, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
