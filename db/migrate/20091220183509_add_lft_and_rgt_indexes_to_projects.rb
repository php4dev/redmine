<<<<<<< HEAD
class AddLftAndRgtIndexesToProjects < ActiveRecord::Migration
  def self.up
    add_index :projects, :lft
    add_index :projects, :rgt
  end

  def self.down
    remove_index :projects, :lft
    remove_index :projects, :rgt
  end
end
=======
class AddLftAndRgtIndexesToProjects < ActiveRecord::Migration
  def self.up
    add_index :projects, :lft
    add_index :projects, :rgt
  end

  def self.down
    remove_index :projects, :lft
    remove_index :projects, :rgt
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
