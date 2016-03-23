<<<<<<< HEAD
class AddCustomFieldsDescription < ActiveRecord::Migration
  def up
    add_column :custom_fields, :description, :text
  end

  def down
    remove_column :custom_fields, :description
  end
end
=======
class AddCustomFieldsDescription < ActiveRecord::Migration
  def up
    add_column :custom_fields, :description, :text
  end

  def down
    remove_column :custom_fields, :description
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
