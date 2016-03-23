<<<<<<< HEAD
class AddIssuesIsPrivate < ActiveRecord::Migration
  def self.up
    add_column :issues, :is_private, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :issues, :is_private
  end
end
=======
class AddIssuesIsPrivate < ActiveRecord::Migration
  def self.up
    add_column :issues, :is_private, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :issues, :is_private
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
