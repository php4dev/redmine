<<<<<<< HEAD
class AddUniqueIndexOnRolesManagedRoles < ActiveRecord::Migration
  def change
    add_index :roles_managed_roles, [:role_id, :managed_role_id], :unique => true
  end
end
=======
class AddUniqueIndexOnRolesManagedRoles < ActiveRecord::Migration
  def change
    add_index :roles_managed_roles, [:role_id, :managed_role_id], :unique => true
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
