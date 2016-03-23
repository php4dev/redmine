<<<<<<< HEAD
class AddQueriesGroupBy < ActiveRecord::Migration
  def self.up
    add_column :queries, :group_by, :string
  end

  def self.down
    remove_column :queries, :group_by
  end
end
=======
class AddQueriesGroupBy < ActiveRecord::Migration
  def self.up
    add_column :queries, :group_by, :string
  end

  def self.down
    remove_column :queries, :group_by
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
