<<<<<<< HEAD
class CreateWikis < ActiveRecord::Migration
  def self.up
    create_table :wikis do |t|
      t.column :project_id, :integer, :null => false
      t.column :start_page, :string,  :limit => 255, :null => false
      t.column :status, :integer, :default => 1, :null => false
    end
    add_index :wikis, :project_id, :name => :wikis_project_id
  end

  def self.down
    drop_table :wikis
  end
end
=======
class CreateWikis < ActiveRecord::Migration
  def self.up
    create_table :wikis do |t|
      t.column :project_id, :integer, :null => false
      t.column :start_page, :string,  :limit => 255, :null => false
      t.column :status, :integer, :default => 1, :null => false
    end
    add_index :wikis, :project_id, :name => :wikis_project_id
  end

  def self.down
    drop_table :wikis
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
