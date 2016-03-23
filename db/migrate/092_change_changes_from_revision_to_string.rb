<<<<<<< HEAD
class ChangeChangesFromRevisionToString < ActiveRecord::Migration
  def self.up
    change_column :changes, :from_revision, :string
  end

  def self.down
    change_column :changes, :from_revision, :integer
  end
end
=======
class ChangeChangesFromRevisionToString < ActiveRecord::Migration
  def self.up
    change_column :changes, :from_revision, :string
  end

  def self.down
    change_column :changes, :from_revision, :integer
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
