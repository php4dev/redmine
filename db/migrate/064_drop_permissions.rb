<<<<<<< HEAD
class DropPermissions < ActiveRecord::Migration
  def self.up
    drop_table :permissions
    drop_table :permissions_roles
  end

  def self.down
    raise IrreversibleMigration
  end
end
=======
class DropPermissions < ActiveRecord::Migration
  def self.up
    drop_table :permissions
    drop_table :permissions_roles
  end

  def self.down
    raise IrreversibleMigration
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
