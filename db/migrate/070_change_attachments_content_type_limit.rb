<<<<<<< HEAD
class ChangeAttachmentsContentTypeLimit < ActiveRecord::Migration
  def self.up
    change_column :attachments, :content_type, :string, :limit => nil
  end

  def self.down
    change_column :attachments, :content_type, :string, :limit => 60
  end
end
=======
class ChangeAttachmentsContentTypeLimit < ActiveRecord::Migration
  def self.up
    change_column :attachments, :content_type, :string, :limit => nil
  end

  def self.down
    change_column :attachments, :content_type, :string, :limit => 60
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
