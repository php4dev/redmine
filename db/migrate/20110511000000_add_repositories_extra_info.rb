<<<<<<< HEAD
class AddRepositoriesExtraInfo < ActiveRecord::Migration
  def self.up
    add_column :repositories, :extra_info, :text
  end

  def self.down
    remove_column :repositories, :extra_info
  end
end
=======
class AddRepositoriesExtraInfo < ActiveRecord::Migration
  def self.up
    add_column :repositories, :extra_info, :text
  end

  def self.down
    remove_column :repositories, :extra_info
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
