<<<<<<< HEAD
class AddUsersType < ActiveRecord::Migration
  def self.up
    add_column :users, :type, :string
    User.update_all "type = 'User'"
  end

  def self.down
    remove_column :users, :type
  end
end
=======
class AddUsersType < ActiveRecord::Migration
  def self.up
    add_column :users, :type, :string
    User.update_all "type = 'User'"
  end

  def self.down
    remove_column :users, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
