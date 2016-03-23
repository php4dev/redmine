<<<<<<< HEAD
class ChangeProjectsDescriptionToText < ActiveRecord::Migration
  def self.up
    change_column :projects, :description, :text, :null => true, :default => nil
  end

  def self.down
  end
end
=======
class ChangeProjectsDescriptionToText < ActiveRecord::Migration
  def self.up
    change_column :projects, :description, :text, :null => true, :default => nil
  end

  def self.down
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
