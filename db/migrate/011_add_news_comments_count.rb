<<<<<<< HEAD
class AddNewsCommentsCount < ActiveRecord::Migration
  def self.up
    add_column :news, :comments_count, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :news, :comments_count
  end
end
=======
class AddNewsCommentsCount < ActiveRecord::Migration
  def self.up
    add_column :news, :comments_count, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :news, :comments_count
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
