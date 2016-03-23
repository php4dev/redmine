<<<<<<< HEAD
class RemoveEolsFromAttachmentsFilename < ActiveRecord::Migration
  def up
    Attachment.where("filename like ? or filename like ?", "%\r%", "%\n%").each do |attachment|
      filename = attachment.filename.to_s.tr("\r\n", "_")
      Attachment.where(:id => attachment.id).update_all(:filename => filename)
    end
  end

  def down
    # nop
  end
end
=======
class RemoveEolsFromAttachmentsFilename < ActiveRecord::Migration
  def up
    Attachment.where("filename like ? or filename like ?", "%\r%", "%\n%").each do |attachment|
      filename = attachment.filename.to_s.tr("\r\n", "_")
      Attachment.where(:id => attachment.id).update_all(:filename => filename)
    end
  end

  def down
    # nop
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
