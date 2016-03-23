<<<<<<< HEAD
class AddCustomFieldsVisible < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :visible, :boolean, :null => false, :default => true
    CustomField.update_all("visible = #{CustomField.connection.quoted_true}")
  end

  def self.down
    remove_column :custom_fields, :visible
  end
end
=======
class AddCustomFieldsVisible < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :visible, :boolean, :null => false, :default => true
    CustomField.update_all("visible = #{CustomField.connection.quoted_true}")
  end

  def self.down
    remove_column :custom_fields, :visible
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
