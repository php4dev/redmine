<<<<<<< HEAD
class AddChangesetsScmid < ActiveRecord::Migration
  def self.up
    add_column :changesets, :scmid, :string
  end

  def self.down
    remove_column :changesets, :scmid
  end
end
=======
class AddChangesetsScmid < ActiveRecord::Migration
  def self.up
    add_column :changesets, :scmid, :string
  end

  def self.down
    remove_column :changesets, :scmid
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
