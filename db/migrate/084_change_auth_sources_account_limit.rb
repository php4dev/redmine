<<<<<<< HEAD
class ChangeAuthSourcesAccountLimit < ActiveRecord::Migration
  def self.up
    change_column :auth_sources, :account, :string, :limit => nil
  end

  def self.down
    change_column :auth_sources, :account, :string, :limit => 60
  end
end
=======
class ChangeAuthSourcesAccountLimit < ActiveRecord::Migration
  def self.up
    change_column :auth_sources, :account, :string, :limit => nil
  end

  def self.down
    change_column :auth_sources, :account, :string, :limit => 60
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
