<<<<<<< HEAD
class AddMissingIndexesToCustomFields < ActiveRecord::Migration
  def self.up
    add_index :custom_fields, [:id, :type]
  end

  def self.down
    remove_index :custom_fields, :column => [:id, :type]
  end
end
=======
class AddMissingIndexesToCustomFields < ActiveRecord::Migration
  def self.up
    add_index :custom_fields, [:id, :type]
  end

  def self.down
    remove_index :custom_fields, :column => [:id, :type]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
