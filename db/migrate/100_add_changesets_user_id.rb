<<<<<<< HEAD
class AddChangesetsUserId < ActiveRecord::Migration
  def self.up
    add_column :changesets, :user_id, :integer, :default => nil
  end

  def self.down
    remove_column :changesets, :user_id
  end
end
=======
class AddChangesetsUserId < ActiveRecord::Migration
  def self.up
    add_column :changesets, :user_id, :integer, :default => nil
  end

  def self.down
    remove_column :changesets, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
