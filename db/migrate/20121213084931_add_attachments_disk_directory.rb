<<<<<<< HEAD
class AddAttachmentsDiskDirectory < ActiveRecord::Migration
  def up
    add_column :attachments, :disk_directory, :string
  end

  def down
    remove_column :attachments, :disk_directory
  end
end
=======
class AddAttachmentsDiskDirectory < ActiveRecord::Migration
  def up
    add_column :attachments, :disk_directory, :string
  end

  def down
    remove_column :attachments, :disk_directory
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
