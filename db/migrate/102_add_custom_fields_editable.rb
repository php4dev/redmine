<<<<<<< HEAD
class AddCustomFieldsEditable < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :editable, :boolean, :default => true
  end

  def self.down
    remove_column :custom_fields, :editable
  end
end
=======
class AddCustomFieldsEditable < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :editable, :boolean, :default => true
  end

  def self.down
    remove_column :custom_fields, :editable
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
