<<<<<<< HEAD
class AddMissingIndexesToWikiRedirects < ActiveRecord::Migration
  def self.up
    add_index :wiki_redirects, :wiki_id
  end

  def self.down
    remove_index :wiki_redirects, :wiki_id
  end
end
=======
class AddMissingIndexesToWikiRedirects < ActiveRecord::Migration
  def self.up
    add_index :wiki_redirects, :wiki_id
  end

  def self.down
    remove_index :wiki_redirects, :wiki_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
