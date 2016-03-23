<<<<<<< HEAD
class CreateSettings < ActiveRecord::Migration
  def self.up
    create_table :settings, :force => true do |t|
      t.column "name", :string, :limit => 30, :default => "", :null => false
      t.column "value", :text
    end
  end

  def self.down
    drop_table :settings
  end
end
=======
class CreateSettings < ActiveRecord::Migration
  def self.up
    create_table :settings, :force => true do |t|
      t.column "name", :string, :limit => 30, :default => "", :null => false
      t.column "value", :text
    end
  end

  def self.down
    drop_table :settings
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
