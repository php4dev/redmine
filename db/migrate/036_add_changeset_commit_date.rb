<<<<<<< HEAD
class AddChangesetCommitDate < ActiveRecord::Migration
  def self.up
    add_column :changesets, :commit_date, :date
    Changeset.update_all "commit_date = committed_on"
  end

  def self.down
    remove_column :changesets, :commit_date
  end
end
=======
class AddChangesetCommitDate < ActiveRecord::Migration
  def self.up
    add_column :changesets, :commit_date, :date
    Changeset.update_all "commit_date = committed_on"
  end

  def self.down
    remove_column :changesets, :commit_date
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
