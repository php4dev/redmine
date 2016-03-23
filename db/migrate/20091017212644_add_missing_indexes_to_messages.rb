<<<<<<< HEAD
class AddMissingIndexesToMessages < ActiveRecord::Migration
  def self.up
    add_index :messages, :last_reply_id
    add_index :messages, :author_id
  end

  def self.down
    remove_index :messages, :last_reply_id
    remove_index :messages, :author_id
  end
end
=======
class AddMissingIndexesToMessages < ActiveRecord::Migration
  def self.up
    add_index :messages, :last_reply_id
    add_index :messages, :author_id
  end

  def self.down
    remove_index :messages, :last_reply_id
    remove_index :messages, :author_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
