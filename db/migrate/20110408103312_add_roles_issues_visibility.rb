<<<<<<< HEAD
class AddRolesIssuesVisibility < ActiveRecord::Migration
  def self.up
    add_column :roles, :issues_visibility, :string, :limit => 30, :default => 'default', :null => false
  end

  def self.down
    remove_column :roles, :issues_visibility
  end
end
=======
class AddRolesIssuesVisibility < ActiveRecord::Migration
  def self.up
    add_column :roles, :issues_visibility, :string, :limit => 30, :default => 'default', :null => false
  end

  def self.down
    remove_column :roles, :issues_visibility
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
