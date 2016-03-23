<<<<<<< HEAD
class AddTrackerIsInRoadmap < ActiveRecord::Migration
  def self.up
    add_column :trackers, :is_in_roadmap, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :trackers, :is_in_roadmap
  end
end
=======
class AddTrackerIsInRoadmap < ActiveRecord::Migration
  def self.up
    add_column :trackers, :is_in_roadmap, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :trackers, :is_in_roadmap
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
