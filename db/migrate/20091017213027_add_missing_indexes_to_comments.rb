<<<<<<< HEAD
class AddMissingIndexesToComments < ActiveRecord::Migration
  def self.up
    add_index :comments, [:commented_id, :commented_type]
    add_index :comments, :author_id
  end

  def self.down
    remove_index :comments, :column => [:commented_id, :commented_type]
    remove_index :comments, :author_id
  end
end
=======
class AddMissingIndexesToComments < ActiveRecord::Migration
  def self.up
    add_index :comments, [:commented_id, :commented_type]
    add_index :comments, :author_id
  end

  def self.down
    remove_index :comments, :column => [:commented_id, :commented_type]
    remove_index :comments, :author_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
