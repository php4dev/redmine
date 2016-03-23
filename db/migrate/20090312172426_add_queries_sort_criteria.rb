<<<<<<< HEAD
class AddQueriesSortCriteria < ActiveRecord::Migration
  def self.up
    add_column :queries, :sort_criteria, :text
  end

  def self.down
    remove_column :queries, :sort_criteria
  end
end
=======
class AddQueriesSortCriteria < ActiveRecord::Migration
  def self.up
    add_column :queries, :sort_criteria, :text
  end

  def self.down
    remove_column :queries, :sort_criteria
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
