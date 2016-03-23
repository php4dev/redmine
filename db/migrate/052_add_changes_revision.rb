<<<<<<< HEAD
class AddChangesRevision < ActiveRecord::Migration
  def self.up
    add_column :changes, :revision, :string
  end

  def self.down
    remove_column :changes, :revision
  end
end
=======
class AddChangesRevision < ActiveRecord::Migration
  def self.up
    add_column :changes, :revision, :string
  end

  def self.down
    remove_column :changes, :revision
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
