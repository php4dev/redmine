<<<<<<< HEAD
class DropMembersRoleId < ActiveRecord::Migration
  def self.up
    remove_column :members, :role_id
  end

  def self.down
    raise IrreversibleMigration
  end
end
=======
class DropMembersRoleId < ActiveRecord::Migration
  def self.up
    remove_column :members, :role_id
  end

  def self.down
    raise IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
