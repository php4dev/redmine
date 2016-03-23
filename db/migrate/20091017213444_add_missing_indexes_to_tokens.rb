<<<<<<< HEAD
class AddMissingIndexesToTokens < ActiveRecord::Migration
  def self.up
    add_index :tokens, :user_id
  end

  def self.down
    remove_index :tokens, :user_id
  end
end
=======
class AddMissingIndexesToTokens < ActiveRecord::Migration
  def self.up
    add_index :tokens, :user_id
  end

  def self.down
    remove_index :tokens, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
