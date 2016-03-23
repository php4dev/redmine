<<<<<<< HEAD
class ChangeChangesetsCommitterLimit < ActiveRecord::Migration
  def self.up
    change_column :changesets, :committer, :string, :limit => nil
  end

  def self.down
    change_column :changesets, :committer, :string, :limit => 30
  end
end
=======
class ChangeChangesetsCommitterLimit < ActiveRecord::Migration
  def self.up
    change_column :changesets, :committer, :string, :limit => nil
  end

  def self.down
    change_column :changesets, :committer, :string, :limit => 30
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
