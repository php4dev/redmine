<<<<<<< HEAD
class AddMissingIndexesToCustomFieldsTrackers < ActiveRecord::Migration
  def self.up
    add_index :custom_fields_trackers, [:custom_field_id, :tracker_id]
  end

  def self.down
    remove_index :custom_fields_trackers, :column => [:custom_field_id, :tracker_id]
  end
end
=======
class AddMissingIndexesToCustomFieldsTrackers < ActiveRecord::Migration
  def self.up
    add_index :custom_fields_trackers, [:custom_field_id, :tracker_id]
  end

  def self.down
    remove_index :custom_fields_trackers, :column => [:custom_field_id, :tracker_id]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
