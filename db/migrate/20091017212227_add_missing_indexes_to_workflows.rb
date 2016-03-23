<<<<<<< HEAD
class AddMissingIndexesToWorkflows < ActiveRecord::Migration
  def self.up
    add_index :workflows, :old_status_id
    add_index :workflows, :role_id
    add_index :workflows, :new_status_id
  end

  def self.down
    remove_index :workflows, :old_status_id
    remove_index :workflows, :role_id
    remove_index :workflows, :new_status_id
  end
end
=======
class AddMissingIndexesToWorkflows < ActiveRecord::Migration
  def self.up
    add_index :workflows, :old_status_id
    add_index :workflows, :role_id
    add_index :workflows, :new_status_id
  end

  def self.down
    remove_index :workflows, :old_status_id
    remove_index :workflows, :role_id
    remove_index :workflows, :new_status_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
