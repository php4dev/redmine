<<<<<<< HEAD
class RemoveUsersMail < ActiveRecord::Migration
  def self.up
    remove_column :users, :mail
  end

  def self.down
    add_column :users, :mail, :string, :limit => 60, :default => '', :null => false

    EmailAddress.where(:is_default => true).each do |a|
      User.where(:id => a.user_id).update_all(:mail => a.address)
    end
  end
end
=======
class RemoveUsersMail < ActiveRecord::Migration
  def self.up
    remove_column :users, :mail
  end

  def self.down
    add_column :users, :mail, :string, :limit => 60, :default => '', :null => false

    EmailAddress.where(:is_default => true).each do |a|
      User.where(:id => a.user_id).update_all(:mail => a.address)
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
