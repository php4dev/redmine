<<<<<<< HEAD
class AddRepositoriesLogEncoding < ActiveRecord::Migration
  def self.up
    add_column :repositories, :log_encoding, :string, :limit => 64, :default => nil
  end

  def self.down
    remove_column :repositories, :log_encoding
  end
end
=======
class AddRepositoriesLogEncoding < ActiveRecord::Migration
  def self.up
    add_column :repositories, :log_encoding, :string, :limit => 64, :default => nil
  end

  def self.down
    remove_column :repositories, :log_encoding
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
