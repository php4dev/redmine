<<<<<<< HEAD
class ChangeVersionsNameLimit < ActiveRecord::Migration
  def self.up
    change_column :versions, :name, :string, :limit => nil
  end

  def self.down
    change_column :versions, :name, :string, :limit => 30
  end
end
=======
class ChangeVersionsNameLimit < ActiveRecord::Migration
  def self.up
    change_column :versions, :name, :string, :limit => nil
  end

  def self.down
    change_column :versions, :name, :string, :limit => 30
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
