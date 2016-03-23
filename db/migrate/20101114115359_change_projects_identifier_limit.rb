<<<<<<< HEAD
class ChangeProjectsIdentifierLimit < ActiveRecord::Migration
  def self.up
    change_column :projects, :identifier, :string, :limit => nil
  end

  def self.down
    change_column :projects, :identifier, :string, :limit => 20
  end
end
=======
class ChangeProjectsIdentifierLimit < ActiveRecord::Migration
  def self.up
    change_column :projects, :identifier, :string, :limit => nil
  end

  def self.down
    change_column :projects, :identifier, :string, :limit => 20
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
