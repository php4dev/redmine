<<<<<<< HEAD
class AddIssueStatusPosition < ActiveRecord::Migration
  def self.up
    add_column :issue_statuses, :position, :integer, :default => 1
    IssueStatus.all.each_with_index {|status, i| status.update_attribute(:position, i+1)}
  end

  def self.down
    remove_column :issue_statuses, :position
  end
end
=======
class AddIssueStatusPosition < ActiveRecord::Migration
  def self.up
    add_column :issue_statuses, :position, :integer, :default => 1
    IssueStatus.all.each_with_index {|status, i| status.update_attribute(:position, i+1)}
  end

  def self.down
    remove_column :issue_statuses, :position
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
