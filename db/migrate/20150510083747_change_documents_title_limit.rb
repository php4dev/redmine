<<<<<<< HEAD
class ChangeDocumentsTitleLimit < ActiveRecord::Migration
  def self.up
    change_column :documents, :title, :string, :limit => nil, :default => '', :null => false
  end

  def self.down
    change_column :documents, :title, :string, :limit => 60, :default => '', :null => false
  end
end
=======
class ChangeDocumentsTitleLimit < ActiveRecord::Migration
  def self.up
    change_column :documents, :title, :string, :limit => nil, :default => '', :null => false
  end

  def self.down
    change_column :documents, :title, :string, :limit => 60, :default => '', :null => false
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
