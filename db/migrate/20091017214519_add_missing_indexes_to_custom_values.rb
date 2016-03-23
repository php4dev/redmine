<<<<<<< HEAD
class AddMissingIndexesToCustomValues < ActiveRecord::Migration
  def self.up
    add_index :custom_values, :custom_field_id
  end

  def self.down
    remove_index :custom_values, :custom_field_id
  end
end
=======
class AddMissingIndexesToCustomValues < ActiveRecord::Migration
  def self.up
    add_index :custom_values, :custom_field_id
  end

  def self.down
    remove_index :custom_values, :custom_field_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
