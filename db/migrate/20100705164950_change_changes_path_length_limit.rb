<<<<<<< HEAD
class ChangeChangesPathLengthLimit < ActiveRecord::Migration
  def self.up
    # these are two steps to please MySQL 5 on Win32
    change_column :changes, :path, :text, :default => nil, :null => true
    change_column :changes, :path, :text, :null => false

    change_column :changes, :from_path, :text
  end

  def self.down
    change_column :changes, :path, :string, :default => "", :null => false
    change_column :changes, :from_path, :string
  end
end
=======
class ChangeChangesPathLengthLimit < ActiveRecord::Migration
  def self.up
    # these are two steps to please MySQL 5 on Win32
    change_column :changes, :path, :text, :default => nil, :null => true
    change_column :changes, :path, :text, :null => false

    change_column :changes, :from_path, :text
  end

  def self.down
    change_column :changes, :path, :string, :default => "", :null => false
    change_column :changes, :from_path, :string
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
