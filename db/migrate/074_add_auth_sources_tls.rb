<<<<<<< HEAD
class AddAuthSourcesTls < ActiveRecord::Migration
  def self.up
    add_column :auth_sources, :tls, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :auth_sources, :tls
  end
end
=======
class AddAuthSourcesTls < ActiveRecord::Migration
  def self.up
    add_column :auth_sources, :tls, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :auth_sources, :tls
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
