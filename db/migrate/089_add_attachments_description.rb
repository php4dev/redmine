<<<<<<< HEAD
class AddAttachmentsDescription < ActiveRecord::Migration
  def self.up
    add_column :attachments, :description, :string
  end

  def self.down
    remove_column :attachments, :description
  end
end
=======
class AddAttachmentsDescription < ActiveRecord::Migration
  def self.up
    add_column :attachments, :description, :string
  end

  def self.down
    remove_column :attachments, :description
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
