<<<<<<< HEAD
class AddDefaultDoneRatioToIssueStatus < ActiveRecord::Migration
  def self.up
    add_column :issue_statuses, :default_done_ratio, :integer
  end

  def self.down
    remove_column :issue_statuses, :default_done_ratio
  end
end
=======
class AddDefaultDoneRatioToIssueStatus < ActiveRecord::Migration
  def self.up
    add_column :issue_statuses, :default_done_ratio, :integer
  end

  def self.down
    remove_column :issue_statuses, :default_done_ratio
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
