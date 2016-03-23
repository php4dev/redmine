<<<<<<< HEAD
class AddMissingIndexesToIssueRelations < ActiveRecord::Migration
  def self.up
    add_index :issue_relations, :issue_from_id
    add_index :issue_relations, :issue_to_id
  end

  def self.down
    remove_index :issue_relations, :issue_from_id
    remove_index :issue_relations, :issue_to_id
  end
end
=======
class AddMissingIndexesToIssueRelations < ActiveRecord::Migration
  def self.up
    add_index :issue_relations, :issue_from_id
    add_index :issue_relations, :issue_to_id
  end

  def self.down
    remove_index :issue_relations, :issue_from_id
    remove_index :issue_relations, :issue_to_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
