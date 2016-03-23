<<<<<<< HEAD
class AddWikiRedirectsRedirectsToWikiId < ActiveRecord::Migration
  def self.up
    add_column :wiki_redirects, :redirects_to_wiki_id, :integer
    WikiRedirect.update_all "redirects_to_wiki_id = wiki_id"
    change_column :wiki_redirects, :redirects_to_wiki_id, :integer, :null => false
  end

  def self.down
    remove_column :wiki_redirects, :redirects_to_wiki_id
  end
end
=======
class AddWikiRedirectsRedirectsToWikiId < ActiveRecord::Migration
  def self.up
    add_column :wiki_redirects, :redirects_to_wiki_id, :integer
    WikiRedirect.update_all "redirects_to_wiki_id = wiki_id"
    change_column :wiki_redirects, :redirects_to_wiki_id, :integer, :null => false
  end

  def self.down
    remove_column :wiki_redirects, :redirects_to_wiki_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
