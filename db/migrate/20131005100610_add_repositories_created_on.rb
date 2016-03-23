<<<<<<< HEAD
class AddRepositoriesCreatedOn < ActiveRecord::Migration
  def up
    add_column :repositories, :created_on, :timestamp
  end

  def down
    remove_column :repositories, :created_on
  end
end
=======
class AddRepositoriesCreatedOn < ActiveRecord::Migration
  def up
    add_column :repositories, :created_on, :timestamp
  end

  def down
    remove_column :repositories, :created_on
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
