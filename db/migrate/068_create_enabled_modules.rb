<<<<<<< HEAD
class CreateEnabledModules < ActiveRecord::Migration
  def self.up
    create_table :enabled_modules do |t|
      t.column :project_id, :integer
      t.column :name, :string, :null => false
    end
    add_index :enabled_modules, [:project_id], :name => :enabled_modules_project_id

    # Enable all modules for existing projects
    Project.all.each do |project|
      project.enabled_module_names = Redmine::AccessControl.available_project_modules
    end
  end

  def self.down
    drop_table :enabled_modules
  end
end
=======
class CreateEnabledModules < ActiveRecord::Migration
  def self.up
    create_table :enabled_modules do |t|
      t.column :project_id, :integer
      t.column :name, :string, :null => false
    end
    add_index :enabled_modules, [:project_id], :name => :enabled_modules_project_id

    # Enable all modules for existing projects
    Project.all.each do |project|
      project.enabled_module_names = Redmine::AccessControl.available_project_modules
    end
  end

  def self.down
    drop_table :enabled_modules
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
