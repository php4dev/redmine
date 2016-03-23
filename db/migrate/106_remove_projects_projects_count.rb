<<<<<<< HEAD
class RemoveProjectsProjectsCount < ActiveRecord::Migration
  def self.up
    remove_column :projects, :projects_count
  end

  def self.down
    add_column :projects, :projects_count, :integer, :default => 0
  end
end
=======
class RemoveProjectsProjectsCount < ActiveRecord::Migration
  def self.up
    remove_column :projects, :projects_count
  end

  def self.down
    add_column :projects, :projects_count, :integer, :default => 0
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
