<<<<<<< HEAD
class AddQueriesOptions < ActiveRecord::Migration
  def up
    add_column :queries, :options, :text
  end

  def down
    remove_column :queries, :options
  end
end
=======
class AddQueriesOptions < ActiveRecord::Migration
  def up
    add_column :queries, :options, :text
  end

  def down
    remove_column :queries, :options
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
