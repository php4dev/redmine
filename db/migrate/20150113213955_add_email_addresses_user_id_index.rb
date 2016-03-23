<<<<<<< HEAD
class AddEmailAddressesUserIdIndex < ActiveRecord::Migration
  def up
    add_index :email_addresses, :user_id
  end

  def down
    remove_index :email_addresses, :user_id
  end
end
=======
class AddEmailAddressesUserIdIndex < ActiveRecord::Migration
  def up
    add_index :email_addresses, :user_id
  end

  def down
    remove_index :email_addresses, :user_id
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
