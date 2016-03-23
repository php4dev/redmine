<<<<<<< HEAD
class AddMemberRolesInheritedFrom < ActiveRecord::Migration
  def self.up
    add_column :member_roles, :inherited_from, :integer
  end

  def self.down
    remove_column :member_roles, :inherited_from
  end
end
=======
class AddMemberRolesInheritedFrom < ActiveRecord::Migration
  def self.up
    add_column :member_roles, :inherited_from, :integer
  end

  def self.down
    remove_column :member_roles, :inherited_from
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
