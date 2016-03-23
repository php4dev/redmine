<<<<<<< HEAD
class AddProjectStatus < ActiveRecord::Migration
  def self.up
    add_column :projects, :status, :integer, :default => 1, :null => false
  end

  def self.down
    remove_column :projects, :status
  end
end
=======
class AddProjectStatus < ActiveRecord::Migration
  def self.up
    add_column :projects, :status, :integer, :default => 1, :null => false
  end

  def self.down
    remove_column :projects, :status
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
