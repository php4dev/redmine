<<<<<<< HEAD
class CreateUserPreferences < ActiveRecord::Migration
  def self.up
    create_table :user_preferences do |t|
      t.column "user_id", :integer, :default => 0, :null => false
      t.column "others", :text
    end
  end

  def self.down
    drop_table :user_preferences
  end
end
=======
class CreateUserPreferences < ActiveRecord::Migration
  def self.up
    create_table :user_preferences do |t|
      t.column "user_id", :integer, :default => 0, :null => false
      t.column "others", :text
    end
  end

  def self.down
    drop_table :user_preferences
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
