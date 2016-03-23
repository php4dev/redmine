<<<<<<< HEAD
class AddTrackersFieldsBits < ActiveRecord::Migration
  def self.up
    add_column :trackers, :fields_bits, :integer, :default => 0
  end

  def self.down
    remove_column :trackers, :fields_bits
  end
end
=======
class AddTrackersFieldsBits < ActiveRecord::Migration
  def self.up
    add_column :trackers, :fields_bits, :integer, :default => 0
  end

  def self.down
    remove_column :trackers, :fields_bits
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
