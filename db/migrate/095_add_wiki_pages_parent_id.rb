<<<<<<< HEAD
class AddWikiPagesParentId < ActiveRecord::Migration
  def self.up
    add_column :wiki_pages, :parent_id, :integer, :default => nil
  end

  def self.down
    remove_column :wiki_pages, :parent_id
  end
end
=======
class AddWikiPagesParentId < ActiveRecord::Migration
  def self.up
    add_column :wiki_pages, :parent_id, :integer, :default => nil
  end

  def self.down
    remove_column :wiki_pages, :parent_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
