<<<<<<< HEAD
class AddVersionsWikiPageTitle < ActiveRecord::Migration
  def self.up
    add_column :versions, :wiki_page_title, :string
  end

  def self.down
    remove_column :versions, :wiki_page_title
  end
end
=======
class AddVersionsWikiPageTitle < ActiveRecord::Migration
  def self.up
    add_column :versions, :wiki_page_title, :string
  end

  def self.down
    remove_column :versions, :wiki_page_title
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
