<<<<<<< HEAD
class AddChangesBranch < ActiveRecord::Migration
  def self.up
    add_column :changes, :branch, :string
  end

  def self.down
    remove_column :changes, :branch
  end
end
=======
class AddChangesBranch < ActiveRecord::Migration
  def self.up
    add_column :changes, :branch, :string
  end

  def self.down
    remove_column :changes, :branch
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
