<<<<<<< HEAD
class AddRepositoryRootUrl < ActiveRecord::Migration
  def self.up
    add_column :repositories, :root_url, :string, :limit => 255, :default => ""
  end

  def self.down
    remove_column :repositories, :root_url
  end
end
=======
class AddRepositoryRootUrl < ActiveRecord::Migration
  def self.up
    add_column :repositories, :root_url, :string, :limit => 255, :default => ""
  end

  def self.down
    remove_column :repositories, :root_url
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
