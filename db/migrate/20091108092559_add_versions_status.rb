<<<<<<< HEAD
class AddVersionsStatus < ActiveRecord::Migration
  def self.up
    add_column :versions, :status, :string, :default => 'open'
    Version.update_all("status = 'open'")
  end

  def self.down
    remove_column :versions, :status
  end
end
=======
class AddVersionsStatus < ActiveRecord::Migration
  def self.up
    add_column :versions, :status, :string, :default => 'open'
    Version.update_all("status = 'open'")
  end

  def self.down
    remove_column :versions, :status
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
