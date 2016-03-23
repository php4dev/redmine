<<<<<<< HEAD
class AddRoleTrackerOldStatusIndexToWorkflows < ActiveRecord::Migration
  def self.up
    add_index :workflows, [:role_id, :tracker_id, :old_status_id], :name => :wkfs_role_tracker_old_status
  end

  def self.down
    remove_index(:workflows, :name => :wkfs_role_tracker_old_status); rescue
  end
end
=======
class AddRoleTrackerOldStatusIndexToWorkflows < ActiveRecord::Migration
  def self.up
    add_index :workflows, [:role_id, :tracker_id, :old_status_id], :name => :wkfs_role_tracker_old_status
  end

  def self.down
    remove_index(:workflows, :name => :wkfs_role_tracker_old_status); rescue
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
