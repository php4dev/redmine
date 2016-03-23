<<<<<<< HEAD
class AddEnumerationsPositionName < ActiveRecord::Migration
  def up
    add_column :enumerations, :position_name, :string, :limit => 30
  end

  def down
    remove_column :enumerations, :position_name
  end
end
=======
class AddEnumerationsPositionName < ActiveRecord::Migration
  def up
    add_column :enumerations, :position_name, :string, :limit => 30
  end

  def down
    remove_column :enumerations, :position_name
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
