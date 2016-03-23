<<<<<<< HEAD
class AddCustomFieldsFormatStore < ActiveRecord::Migration
  def up
    add_column :custom_fields, :format_store, :text
  end

  def down
    remove_column :custom_fields, :format_store
  end
end
=======
class AddCustomFieldsFormatStore < ActiveRecord::Migration
  def up
    add_column :custom_fields, :format_store, :text
  end

  def down
    remove_column :custom_fields, :format_store
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
