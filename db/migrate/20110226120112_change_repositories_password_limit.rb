<<<<<<< HEAD
class ChangeRepositoriesPasswordLimit < ActiveRecord::Migration
  def self.up
    change_column :repositories, :password, :string, :limit => nil, :default => ''
  end

  def self.down
    change_column :repositories, :password, :string, :limit => 60, :default => ''
  end
end
=======
class ChangeRepositoriesPasswordLimit < ActiveRecord::Migration
  def self.up
    change_column :repositories, :password, :string, :limit => nil, :default => ''
  end

  def self.down
    change_column :repositories, :password, :string, :limit => 60, :default => ''
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
