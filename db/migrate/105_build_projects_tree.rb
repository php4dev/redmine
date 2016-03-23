<<<<<<< HEAD
class BuildProjectsTree < ActiveRecord::Migration
  def self.up
    Project.rebuild_tree!
  end

  def self.down
  end
end
=======
class BuildProjectsTree < ActiveRecord::Migration
  def self.up
    Project.rebuild_tree!
  end

  def self.down
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
