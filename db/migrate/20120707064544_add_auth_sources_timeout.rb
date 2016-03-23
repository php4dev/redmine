<<<<<<< HEAD
class AddAuthSourcesTimeout < ActiveRecord::Migration
  def up
    add_column :auth_sources, :timeout, :integer
  end

  def self.down
    remove_column :auth_sources, :timeout
  end
end
=======
class AddAuthSourcesTimeout < ActiveRecord::Migration
  def up
    add_column :auth_sources, :timeout, :integer
  end

  def self.down
    remove_column :auth_sources, :timeout
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
