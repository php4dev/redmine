<<<<<<< HEAD
class AddAuthSourcesFilter < ActiveRecord::Migration
  def self.up
    add_column :auth_sources, :filter, :string
  end

  def self.down
    remove_column :auth_sources, :filter
  end
end
=======
class AddAuthSourcesFilter < ActiveRecord::Migration
  def self.up
    add_column :auth_sources, :filter, :string
  end

  def self.down
    remove_column :auth_sources, :filter
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
