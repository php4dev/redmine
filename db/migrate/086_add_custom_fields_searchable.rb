<<<<<<< HEAD
class AddCustomFieldsSearchable < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :searchable, :boolean, :default => false
  end

  def self.down
    remove_column :custom_fields, :searchable
  end
end
=======
class AddCustomFieldsSearchable < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :searchable, :boolean, :default => false
  end

  def self.down
    remove_column :custom_fields, :searchable
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
