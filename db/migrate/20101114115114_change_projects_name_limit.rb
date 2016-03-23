<<<<<<< HEAD
class ChangeProjectsNameLimit < ActiveRecord::Migration
  def self.up
    change_column :projects, :name, :string, :limit => nil, :default => '', :null => false
  end

  def self.down
    change_column :projects, :name, :string, :limit => 30, :default => '', :null => false
  end
end
=======
class ChangeProjectsNameLimit < ActiveRecord::Migration
  def self.up
    change_column :projects, :name, :string, :limit => nil, :default => '', :null => false
  end

  def self.down
    change_column :projects, :name, :string, :limit => 30, :default => '', :null => false
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
