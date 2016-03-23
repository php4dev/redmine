<<<<<<< HEAD
class AddRepositoriesIsDefault < ActiveRecord::Migration
  def self.up
    add_column :repositories, :is_default, :boolean, :default => false
  end

  def self.down
    remove_column :repositories, :is_default
  end
end
=======
class AddRepositoriesIsDefault < ActiveRecord::Migration
  def self.up
    add_column :repositories, :is_default, :boolean, :default => false
  end

  def self.down
    remove_column :repositories, :is_default
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
