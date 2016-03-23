<<<<<<< HEAD
class AddIndexOnIssuesNestedSet < ActiveRecord::Migration
  def self.up
    add_index :issues, [:root_id, :lft, :rgt]
  end

  def self.down
    remove_index :issues, [:root_id, :lft, :rgt]
  end
end
=======
class AddIndexOnIssuesNestedSet < ActiveRecord::Migration
  def self.up
    add_index :issues, [:root_id, :lft, :rgt]
  end

  def self.down
    remove_index :issues, [:root_id, :lft, :rgt]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
