<<<<<<< HEAD
class CreateRepositories < ActiveRecord::Migration
  def self.up
    create_table :repositories, :force => true do |t|
      t.column "project_id", :integer, :default => 0, :null => false
      t.column "url", :string, :default => "", :null => false
    end
  end

  def self.down
    drop_table :repositories
  end
end
=======
class CreateRepositories < ActiveRecord::Migration
  def self.up
    create_table :repositories, :force => true do |t|
      t.column "project_id", :integer, :default => 0, :null => false
      t.column "url", :string, :default => "", :null => false
    end
  end

  def self.down
    drop_table :repositories
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
