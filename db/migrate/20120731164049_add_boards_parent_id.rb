<<<<<<< HEAD
class AddBoardsParentId < ActiveRecord::Migration
  def up
    add_column :boards, :parent_id, :integer
  end

  def down
    remove_column :boards, :parent_id
  end
end
=======
class AddBoardsParentId < ActiveRecord::Migration
  def up
    add_column :boards, :parent_id, :integer
  end

  def down
    remove_column :boards, :parent_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
