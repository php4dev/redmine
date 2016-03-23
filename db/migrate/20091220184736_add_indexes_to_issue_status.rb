<<<<<<< HEAD
class AddIndexesToIssueStatus < ActiveRecord::Migration
  def self.up
    add_index :issue_statuses, :position
    add_index :issue_statuses, :is_closed
    add_index :issue_statuses, :is_default
  end

  def self.down
    remove_index :issue_statuses, :position
    remove_index :issue_statuses, :is_closed
    remove_index :issue_statuses, :is_default
  end
end
=======
class AddIndexesToIssueStatus < ActiveRecord::Migration
  def self.up
    add_index :issue_statuses, :position
    add_index :issue_statuses, :is_closed
    add_index :issue_statuses, :is_default
  end

  def self.down
    remove_index :issue_statuses, :position
    remove_index :issue_statuses, :is_closed
    remove_index :issue_statuses, :is_default
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
