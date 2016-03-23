<<<<<<< HEAD
class AddDeleteWikiPagesAttachmentsPermission < ActiveRecord::Migration
  def self.up
    Role.all.each do |r|
      r.add_permission!(:delete_wiki_pages_attachments) if r.has_permission?(:edit_wiki_pages)
    end
  end

  def self.down
    Role.all.each do |r|
      r.remove_permission!(:delete_wiki_pages_attachments)
    end
  end
end
=======
class AddDeleteWikiPagesAttachmentsPermission < ActiveRecord::Migration
  def self.up
    Role.all.each do |r|
      r.add_permission!(:delete_wiki_pages_attachments) if r.has_permission?(:edit_wiki_pages)
    end
  end

  def self.down
    Role.all.each do |r|
      r.remove_permission!(:delete_wiki_pages_attachments)
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
