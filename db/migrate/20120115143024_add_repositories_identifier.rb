<<<<<<< HEAD
class AddRepositoriesIdentifier < ActiveRecord::Migration
  def self.up
    add_column :repositories, :identifier, :string
  end

  def self.down
    remove_column :repositories, :identifier
  end
end
=======
class AddRepositoriesIdentifier < ActiveRecord::Migration
  def self.up
    add_column :repositories, :identifier, :string
  end

  def self.down
    remove_column :repositories, :identifier
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
