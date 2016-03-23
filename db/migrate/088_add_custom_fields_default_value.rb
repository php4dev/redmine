<<<<<<< HEAD
class AddCustomFieldsDefaultValue < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :default_value, :text
  end

  def self.down
    remove_column :custom_fields, :default_value
  end
end
=======
class AddCustomFieldsDefaultValue < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :default_value, :text
  end

  def self.down
    remove_column :custom_fields, :default_value
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
