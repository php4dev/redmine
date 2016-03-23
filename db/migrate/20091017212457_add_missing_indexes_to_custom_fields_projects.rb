<<<<<<< HEAD
class AddMissingIndexesToCustomFieldsProjects < ActiveRecord::Migration
  def self.up
    add_index :custom_fields_projects, [:custom_field_id, :project_id]
  end

  def self.down
    remove_index :custom_fields_projects, :column => [:custom_field_id, :project_id]
  end
end
=======
class AddMissingIndexesToCustomFieldsProjects < ActiveRecord::Migration
  def self.up
    add_index :custom_fields_projects, [:custom_field_id, :project_id]
  end

  def self.down
    remove_index :custom_fields_projects, :column => [:custom_field_id, :project_id]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
