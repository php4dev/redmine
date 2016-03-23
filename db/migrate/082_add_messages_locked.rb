<<<<<<< HEAD
class AddMessagesLocked < ActiveRecord::Migration
  def self.up
    add_column :messages, :locked, :boolean, :default => false
  end

  def self.down
    remove_column :messages, :locked
  end
end
=======
class AddMessagesLocked < ActiveRecord::Migration
  def self.up
    add_column :messages, :locked, :boolean, :default => false
  end

  def self.down
    remove_column :messages, :locked
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
