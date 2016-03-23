<<<<<<< HEAD
class CreateRolesManagedRoles < ActiveRecord::Migration
  def change
    create_table :roles_managed_roles, :id => false do |t|
      t.integer :role_id, :null => false
      t.integer :managed_role_id, :null => false
    end
  end
end
=======
class CreateRolesManagedRoles < ActiveRecord::Migration
  def change
    create_table :roles_managed_roles, :id => false do |t|
      t.integer :role_id, :null => false
      t.integer :managed_role_id, :null => false
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
