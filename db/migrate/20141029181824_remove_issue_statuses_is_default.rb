<<<<<<< HEAD
class RemoveIssueStatusesIsDefault < ActiveRecord::Migration
  def up
    remove_column :issue_statuses, :is_default
  end

  def down
    add_column :issue_statuses, :is_default, :boolean, :null => false, :default => false
    # Restores the first status as default
    default_status_id = IssueStatus.order("position").pluck(:id).first
    IssueStatus.where(:id => default_status_id).update_all(:is_default => true)
  end
end
=======
class RemoveIssueStatusesIsDefault < ActiveRecord::Migration
  def up
    remove_column :issue_statuses, :is_default
  end

  def down
    add_column :issue_statuses, :is_default, :boolean, :null => false, :default => false
    # Restores the first status as default
    default_status_id = IssueStatus.order("position").pluck(:id).first
    IssueStatus.where(:id => default_status_id).update_all(:is_default => true)
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
