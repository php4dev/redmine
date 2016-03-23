<<<<<<< HEAD
class AddMessagesSticky < ActiveRecord::Migration
  def self.up
    add_column :messages, :sticky, :integer, :default => 0
  end

  def self.down
    remove_column :messages, :sticky
  end
end
=======
class AddMessagesSticky < ActiveRecord::Migration
  def self.up
    add_column :messages, :sticky, :integer, :default => 0
  end

  def self.down
    remove_column :messages, :sticky
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
