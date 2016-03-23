<<<<<<< HEAD
class AddTrackerPosition < ActiveRecord::Migration
  def self.up
    add_column :trackers, :position, :integer, :default => 1
    Tracker.all.each_with_index {|tracker, i| tracker.update_attribute(:position, i+1)}
  end

  def self.down
    remove_column :trackers, :position
  end
end
=======
class AddTrackerPosition < ActiveRecord::Migration
  def self.up
    add_column :trackers, :position, :integer, :default => 1
    Tracker.all.each_with_index {|tracker, i| tracker.update_attribute(:position, i+1)}
  end

  def self.down
    remove_column :trackers, :position
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
