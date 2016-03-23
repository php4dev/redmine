<<<<<<< HEAD
class RemoveCustomFieldsMinMaxLengthDefaultValues < ActiveRecord::Migration
  def up
    change_column :custom_fields, :min_length, :int, :default => nil, :null => true
    change_column :custom_fields, :max_length, :int, :default => nil, :null => true
    CustomField.where(:min_length => 0).update_all(:min_length => nil)
    CustomField.where(:max_length => 0).update_all(:max_length => nil)
  end

  def self.down
    CustomField.where(:min_length => nil).update_all(:min_length => 0)
    CustomField.where(:max_length => nil).update_all(:max_length => 0)
    change_column :custom_fields, :min_length, :int, :default => 0, :null => false
    change_column :custom_fields, :max_length, :int, :default => 0, :null => false
  end
end
=======
class RemoveCustomFieldsMinMaxLengthDefaultValues < ActiveRecord::Migration
  def up
    change_column :custom_fields, :min_length, :int, :default => nil, :null => true
    change_column :custom_fields, :max_length, :int, :default => nil, :null => true
    CustomField.where(:min_length => 0).update_all(:min_length => nil)
    CustomField.where(:max_length => 0).update_all(:max_length => nil)
  end

  def self.down
    CustomField.where(:min_length => nil).update_all(:min_length => 0)
    CustomField.where(:max_length => nil).update_all(:max_length => 0)
    change_column :custom_fields, :min_length, :int, :default => 0, :null => false
    change_column :custom_fields, :max_length, :int, :default => 0, :null => false
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
