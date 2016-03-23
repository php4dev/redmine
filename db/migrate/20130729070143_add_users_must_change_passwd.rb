<<<<<<< HEAD
class AddUsersMustChangePasswd < ActiveRecord::Migration
  def up
    add_column :users, :must_change_passwd, :boolean, :default => false, :null => false
  end

  def down
    remove_column :users, :must_change_passwd
  end
end
=======
class AddUsersMustChangePasswd < ActiveRecord::Migration
  def up
    add_column :users, :must_change_passwd, :boolean, :default => false, :null => false
  end

  def down
    remove_column :users, :must_change_passwd
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
