<<<<<<< HEAD
class AddMembersMailNotification < ActiveRecord::Migration
  def self.up
    add_column :members, :mail_notification, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :members, :mail_notification
  end
end
=======
class AddMembersMailNotification < ActiveRecord::Migration
  def self.up
    add_column :members, :mail_notification, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :members, :mail_notification
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
