<<<<<<< HEAD
class AddQueriesType < ActiveRecord::Migration
  def up
    add_column :queries, :type, :string
  end

  def down
    remove_column :queries, :type
  end
end
=======
class AddQueriesType < ActiveRecord::Migration
  def up
    add_column :queries, :type, :string
  end

  def down
    remove_column :queries, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
