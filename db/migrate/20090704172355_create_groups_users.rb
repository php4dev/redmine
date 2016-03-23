<<<<<<< HEAD
class CreateGroupsUsers < ActiveRecord::Migration
  def self.up
    create_table :groups_users, :id => false do |t|
      t.column :group_id, :integer, :null => false
      t.column :user_id, :integer, :null => false
    end
    add_index :groups_users, [:group_id, :user_id], :unique => true, :name => :groups_users_ids
  end

  def self.down
    drop_table :groups_users
  end
end
=======
class CreateGroupsUsers < ActiveRecord::Migration
  def self.up
    create_table :groups_users, :id => false do |t|
      t.column :group_id, :integer, :null => false
      t.column :user_id, :integer, :null => false
    end
    add_index :groups_users, [:group_id, :user_id], :unique => true, :name => :groups_users_ids
  end

  def self.down
    drop_table :groups_users
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
