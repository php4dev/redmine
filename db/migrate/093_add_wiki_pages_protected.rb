<<<<<<< HEAD
class AddWikiPagesProtected < ActiveRecord::Migration
  def self.up
    add_column :wiki_pages, :protected, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :wiki_pages, :protected
  end
end
=======
class AddWikiPagesProtected < ActiveRecord::Migration
  def self.up
    add_column :wiki_pages, :protected, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :wiki_pages, :protected
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
