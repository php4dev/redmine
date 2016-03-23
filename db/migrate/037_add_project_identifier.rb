<<<<<<< HEAD
class AddProjectIdentifier < ActiveRecord::Migration
  def self.up
    add_column :projects, :identifier, :string, :limit => 20
  end

  def self.down
    remove_column :projects, :identifier
  end
end
=======
class AddProjectIdentifier < ActiveRecord::Migration
  def self.up
    add_column :projects, :identifier, :string, :limit => 20
  end

  def self.down
    remove_column :projects, :identifier
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
