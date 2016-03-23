<<<<<<< HEAD
class AddMissingIndexesToWikiContents < ActiveRecord::Migration
  def self.up
    add_index :wiki_contents, :author_id
  end

  def self.down
    remove_index :wiki_contents, :author_id
  end
end
=======
class AddMissingIndexesToWikiContents < ActiveRecord::Migration
  def self.up
    add_index :wiki_contents, :author_id
  end

  def self.down
    remove_index :wiki_contents, :author_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
