<<<<<<< HEAD
class AddTrackersDefaultStatusId < ActiveRecord::Migration
  def up
    add_column :trackers, :default_status_id, :integer

    status_id = IssueStatus.where(:is_default => true).pluck(:id).first
    status_id ||= IssueStatus.order(:position).pluck(:id).first
    if status_id
      Tracker.update_all :default_status_id => status_id
    end
  end

  def down
    remove_column :trackers, :default_status_id
  end
end
=======
class AddTrackersDefaultStatusId < ActiveRecord::Migration
  def up
    add_column :trackers, :default_status_id, :integer

    status_id = IssueStatus.where(:is_default => true).pluck(:id).first
    status_id ||= IssueStatus.order(:position).pluck(:id).first
    if status_id
      Tracker.update_all :default_status_id => status_id
    end
  end

  def down
    remove_column :trackers, :default_status_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
