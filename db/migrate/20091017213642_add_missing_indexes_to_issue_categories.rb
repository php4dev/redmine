<<<<<<< HEAD
class AddMissingIndexesToIssueCategories < ActiveRecord::Migration
  def self.up
    add_index :issue_categories, :assigned_to_id
  end

  def self.down
    remove_index :issue_categories, :assigned_to_id
  end
end
=======
class AddMissingIndexesToIssueCategories < ActiveRecord::Migration
  def self.up
    add_index :issue_categories, :assigned_to_id
  end

  def self.down
    remove_index :issue_categories, :assigned_to_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
