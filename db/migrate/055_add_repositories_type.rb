<<<<<<< HEAD
class AddRepositoriesType < ActiveRecord::Migration
  def self.up
    add_column :repositories, :type, :string
    # Set class name for existing SVN repositories
    Repository.update_all "type = 'Subversion'"
  end

  def self.down
    remove_column :repositories, :type
  end
end
=======
class AddRepositoriesType < ActiveRecord::Migration
  def self.up
    add_column :repositories, :type, :string
    # Set class name for existing SVN repositories
    Repository.update_all "type = 'Subversion'"
  end

  def self.down
    remove_column :repositories, :type
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
