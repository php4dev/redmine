<<<<<<< HEAD
class AddMissingIndexesToMemberRoles < ActiveRecord::Migration
  def self.up
    add_index :member_roles, :member_id
    add_index :member_roles, :role_id
  end

  def self.down
    remove_index :member_roles, :member_id
    remove_index :member_roles, :role_id
  end
end
=======
class AddMissingIndexesToMemberRoles < ActiveRecord::Migration
  def self.up
    add_index :member_roles, :member_id
    add_index :member_roles, :role_id
  end

  def self.down
    remove_index :member_roles, :member_id
    remove_index :member_roles, :role_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
