<<<<<<< HEAD
class AddMissingIndexesToMembers < ActiveRecord::Migration
  def self.up
    add_index :members, :user_id
    add_index :members, :project_id
  end

  def self.down
    remove_index :members, :user_id
    remove_index :members, :project_id
  end
end
=======
class AddMissingIndexesToMembers < ActiveRecord::Migration
  def self.up
    add_index :members, :user_id
    add_index :members, :project_id
  end

  def self.down
    remove_index :members, :user_id
    remove_index :members, :project_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
