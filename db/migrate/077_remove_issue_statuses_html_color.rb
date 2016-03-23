<<<<<<< HEAD
class RemoveIssueStatusesHtmlColor < ActiveRecord::Migration
  def self.up
    remove_column :issue_statuses, :html_color
  end

  def self.down
    raise IrreversibleMigration
  end
end
=======
class RemoveIssueStatusesHtmlColor < ActiveRecord::Migration
  def self.up
    remove_column :issue_statuses, :html_color
  end

  def self.down
    raise IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
