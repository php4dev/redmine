<<<<<<< HEAD
class AddMissingIndexesToAuthSources < ActiveRecord::Migration
  def self.up
    add_index :auth_sources, [:id, :type]
  end

  def self.down
    remove_index :auth_sources, :column => [:id, :type]
  end
end
=======
class AddMissingIndexesToAuthSources < ActiveRecord::Migration
  def self.up
    add_index :auth_sources, [:id, :type]
  end

  def self.down
    remove_index :auth_sources, :column => [:id, :type]
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
