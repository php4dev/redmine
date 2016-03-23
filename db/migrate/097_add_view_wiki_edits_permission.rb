<<<<<<< HEAD
class AddViewWikiEditsPermission < ActiveRecord::Migration
  def self.up
    Role.all.each do |r|
      r.add_permission!(:view_wiki_edits) if r.has_permission?(:view_wiki_pages)
    end
  end

  def self.down
    Role.all.each do |r|
      r.remove_permission!(:view_wiki_edits)
    end
  end
end
=======
class AddViewWikiEditsPermission < ActiveRecord::Migration
  def self.up
    Role.all.each do |r|
      r.add_permission!(:view_wiki_edits) if r.has_permission?(:view_wiki_pages)
    end
  end

  def self.down
    Role.all.each do |r|
      r.remove_permission!(:view_wiki_edits)
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
