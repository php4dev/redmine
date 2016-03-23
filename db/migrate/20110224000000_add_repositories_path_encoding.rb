<<<<<<< HEAD
class AddRepositoriesPathEncoding < ActiveRecord::Migration
  def self.up
    add_column :repositories, :path_encoding, :string, :limit => 64, :default => nil
  end

  def self.down
    remove_column :repositories, :path_encoding
  end
end
=======
class AddRepositoriesPathEncoding < ActiveRecord::Migration
  def self.up
    add_column :repositories, :path_encoding, :string, :limit => 64, :default => nil
  end

  def self.down
    remove_column :repositories, :path_encoding
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
