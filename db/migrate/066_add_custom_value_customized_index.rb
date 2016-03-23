<<<<<<< HEAD
class AddCustomValueCustomizedIndex < ActiveRecord::Migration
  def self.up
    add_index :custom_values, [:customized_type, :customized_id], :name => :custom_values_customized
  end

  def self.down
    remove_index :custom_values, :name => :custom_values_customized
  end
end
=======
class AddCustomValueCustomizedIndex < ActiveRecord::Migration
  def self.up
    add_index :custom_values, [:customized_type, :customized_id], :name => :custom_values_customized
  end

  def self.down
    remove_index :custom_values, :name => :custom_values_customized
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
