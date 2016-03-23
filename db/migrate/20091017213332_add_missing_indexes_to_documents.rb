<<<<<<< HEAD
class AddMissingIndexesToDocuments < ActiveRecord::Migration
  def self.up
    add_index :documents, :category_id
  end

  def self.down
    remove_index :documents, :category_id
  end
end
=======
class AddMissingIndexesToDocuments < ActiveRecord::Migration
  def self.up
    add_index :documents, :category_id
  end

  def self.down
    remove_index :documents, :category_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
