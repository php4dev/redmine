<<<<<<< HEAD
class AddQueriesColumnNames < ActiveRecord::Migration
  def self.up
    add_column :queries, :column_names, :text
  end

  def self.down
    remove_column :queries, :column_names
  end
end
=======
class AddQueriesColumnNames < ActiveRecord::Migration
  def self.up
    add_column :queries, :column_names, :text
  end

  def self.down
    remove_column :queries, :column_names
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
