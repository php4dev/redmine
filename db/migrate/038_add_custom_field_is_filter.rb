<<<<<<< HEAD
class AddCustomFieldIsFilter < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :is_filter, :boolean, :null => false, :default => false
  end

  def self.down
    remove_column :custom_fields, :is_filter
  end
end
=======
class AddCustomFieldIsFilter < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :is_filter, :boolean, :null => false, :default => false
  end

  def self.down
    remove_column :custom_fields, :is_filter
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
