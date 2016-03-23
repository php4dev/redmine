<<<<<<< HEAD
class AddIssueCategoriesAssignedToId < ActiveRecord::Migration
  def self.up
    add_column :issue_categories, :assigned_to_id, :integer
  end

  def self.down
    remove_column :issue_categories, :assigned_to_id
  end
end
=======
class AddIssueCategoriesAssignedToId < ActiveRecord::Migration
  def self.up
    add_column :issue_categories, :assigned_to_id, :integer
  end

  def self.down
    remove_column :issue_categories, :assigned_to_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
