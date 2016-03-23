<<<<<<< HEAD
class <%= class_name %> < ActiveRecord::Migration
  def self.up
    drop_table :open_id_authentication_settings
    drop_table :open_id_authentication_nonces

    create_table :open_id_authentication_nonces, :force => true do |t|
      t.integer :timestamp, :null => false
      t.string :server_url, :null => true
      t.string :salt, :null => false
    end
  end

  def self.down
    drop_table :open_id_authentication_nonces

    create_table :open_id_authentication_nonces, :force => true do |t|
      t.integer :created
      t.string :nonce
    end

    create_table :open_id_authentication_settings, :force => true do |t|
      t.string :setting
      t.binary :value
    end
  end
end
=======
class <%= class_name %> < ActiveRecord::Migration
  def self.up
    drop_table :open_id_authentication_settings
    drop_table :open_id_authentication_nonces

    create_table :open_id_authentication_nonces, :force => true do |t|
      t.integer :timestamp, :null => false
      t.string :server_url, :null => true
      t.string :salt, :null => false
    end
  end

  def self.down
    drop_table :open_id_authentication_nonces

    create_table :open_id_authentication_nonces, :force => true do |t|
      t.integer :created
      t.string :nonce
    end

    create_table :open_id_authentication_settings, :force => true do |t|
      t.string :setting
      t.binary :value
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
