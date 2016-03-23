<<<<<<< HEAD
class AddProjectsInheritMembers < ActiveRecord::Migration
  def up
    add_column :projects, :inherit_members, :boolean, :default => false, :null => false
  end

  def down
    remove_column :projects, :inherit_members
  end
end
=======
class AddProjectsInheritMembers < ActiveRecord::Migration
  def up
    add_column :projects, :inherit_members, :boolean, :default => false, :null => false
  end

  def down
    remove_column :projects, :inherit_members
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
