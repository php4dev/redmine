<<<<<<< HEAD
class AddIndexOnChangesetsScmid < ActiveRecord::Migration
  def self.up
    add_index :changesets, [:repository_id, :scmid], :name => :changesets_repos_scmid
  end

  def self.down
    remove_index :changesets, :name => :changesets_repos_scmid
  end
end
=======
class AddIndexOnChangesetsScmid < ActiveRecord::Migration
  def self.up
    add_index :changesets, [:repository_id, :scmid], :name => :changesets_repos_scmid
  end

  def self.down
    remove_index :changesets, :name => :changesets_repos_scmid
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
