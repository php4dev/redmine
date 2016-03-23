<<<<<<< HEAD
class AddWorkflowsType < ActiveRecord::Migration
  def up
    add_column :workflows, :type, :string, :limit => 30
  end

  def down
    remove_column :workflows, :type
  end
end
=======
class AddWorkflowsType < ActiveRecord::Migration
  def up
    add_column :workflows, :type, :string, :limit => 30
  end

  def down
    remove_column :workflows, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
